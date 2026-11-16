; instruction-faithful ARM64 fallback for RobloxLib::function_b541f0
0x0000000000b541f0: adrp       x8, #0x614e000
0x0000000000b541f4: ldrb       w9, [x8, #0x4d0]
0x0000000000b541f8: tbnz       w9, #0, #0xb54240
0x0000000000b541fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b54200: stp        x29, x30, [sp, #0x10]
0x0000000000b54204: add        x29, sp, #0x10
0x0000000000b54208: mov        w9, #1
0x0000000000b5420c: strb       w9, [x8, #0x4d0]
0x0000000000b54210: adrp       x19, #0x614e000
0x0000000000b54214: add        x19, x19, #0x4c0
0x0000000000b54218: mov        x8, x19
0x0000000000b5421c: bl         #0xab0b8
0x0000000000b54220: adrp       x0, #0xab000
0x0000000000b54224: add        x0, x0, #0x334
0x0000000000b54228: adrp       x2, #0
0x0000000000b5422c: add        x2, x2, #0
0x0000000000b54230: mov        x1, x19
0x0000000000b54234: ldp        x29, x30, [sp, #0x10]
0x0000000000b54238: ldp        x20, x19, [sp], #0x20
0x0000000000b5423c: b          #0x4b984dc
0x0000000000b54240: ret        
