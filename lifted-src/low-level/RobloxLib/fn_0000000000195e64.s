; instruction-faithful ARM64 fallback for RobloxLib::function_195e64
0x0000000000195e64: adrp       x8, #0x60de000
0x0000000000195e68: ldrb       w9, [x8, #0xbc0]
0x0000000000195e6c: tbnz       w9, #0, #0x195e90
0x0000000000195e70: stp        x29, x30, [sp, #-0x10]!
0x0000000000195e74: mov        x29, sp
0x0000000000195e78: mov        w9, #1
0x0000000000195e7c: strb       w9, [x8, #0xbc0]
0x0000000000195e80: bl         #0x182bf6c
0x0000000000195e84: adrp       x8, #0x6112000
0x0000000000195e88: str        w0, [x8, #0x390]
0x0000000000195e8c: ldp        x29, x30, [sp], #0x10
0x0000000000195e90: ret        
