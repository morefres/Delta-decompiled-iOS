; instruction-faithful ARM64 fallback for RobloxLib::function_f86dfc
0x0000000000f86dfc: adrp       x8, #0x60de000
0x0000000000f86e00: ldrb       w9, [x8, #0xbc0]
0x0000000000f86e04: tbnz       w9, #0, #0xf86e28
0x0000000000f86e08: stp        x29, x30, [sp, #-0x10]!
0x0000000000f86e0c: mov        x29, sp
0x0000000000f86e10: mov        w9, #1
0x0000000000f86e14: strb       w9, [x8, #0xbc0]
0x0000000000f86e18: bl         #0x182bf6c
0x0000000000f86e1c: adrp       x8, #0x6112000
0x0000000000f86e20: str        w0, [x8, #0x390]
0x0000000000f86e24: ldp        x29, x30, [sp], #0x10
0x0000000000f86e28: ret        
