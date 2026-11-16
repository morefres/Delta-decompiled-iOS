; instruction-faithful ARM64 fallback for RobloxLib::function_1594ef4
0x0000000001594ef4: adrp       x8, #0x60de000
0x0000000001594ef8: ldrb       w9, [x8, #0xbc0]
0x0000000001594efc: tbnz       w9, #0, #0x1594f20
0x0000000001594f00: stp        x29, x30, [sp, #-0x10]!
0x0000000001594f04: mov        x29, sp
0x0000000001594f08: mov        w9, #1
0x0000000001594f0c: strb       w9, [x8, #0xbc0]
0x0000000001594f10: bl         #0x182bf6c
0x0000000001594f14: adrp       x8, #0x6112000
0x0000000001594f18: str        w0, [x8, #0x390]
0x0000000001594f1c: ldp        x29, x30, [sp], #0x10
0x0000000001594f20: ret        
