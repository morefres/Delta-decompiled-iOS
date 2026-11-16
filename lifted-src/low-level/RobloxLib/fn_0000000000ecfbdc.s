; instruction-faithful ARM64 fallback for RobloxLib::function_ecfbdc
0x0000000000ecfbdc: adrp       x8, #0x60de000
0x0000000000ecfbe0: ldrb       w9, [x8, #0xbc0]
0x0000000000ecfbe4: tbnz       w9, #0, #0xecfc08
0x0000000000ecfbe8: stp        x29, x30, [sp, #-0x10]!
0x0000000000ecfbec: mov        x29, sp
0x0000000000ecfbf0: mov        w9, #1
0x0000000000ecfbf4: strb       w9, [x8, #0xbc0]
0x0000000000ecfbf8: bl         #0x182bf6c
0x0000000000ecfbfc: adrp       x8, #0x6112000
0x0000000000ecfc00: str        w0, [x8, #0x390]
0x0000000000ecfc04: ldp        x29, x30, [sp], #0x10
0x0000000000ecfc08: ret        
