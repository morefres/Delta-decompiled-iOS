; instruction-faithful ARM64 fallback for RobloxLib::function_1166d68
0x0000000001166d68: adrp       x8, #0x60de000
0x0000000001166d6c: ldrb       w9, [x8, #0xbc0]
0x0000000001166d70: tbnz       w9, #0, #0x1166d94
0x0000000001166d74: stp        x29, x30, [sp, #-0x10]!
0x0000000001166d78: mov        x29, sp
0x0000000001166d7c: mov        w9, #1
0x0000000001166d80: strb       w9, [x8, #0xbc0]
0x0000000001166d84: bl         #0x182bf6c
0x0000000001166d88: adrp       x8, #0x6112000
0x0000000001166d8c: str        w0, [x8, #0x390]
0x0000000001166d90: ldp        x29, x30, [sp], #0x10
0x0000000001166d94: ret        
