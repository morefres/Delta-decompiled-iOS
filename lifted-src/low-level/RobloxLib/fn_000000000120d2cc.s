; instruction-faithful ARM64 fallback for RobloxLib::ctor_8538
0x000000000120d2cc: adrp       x8, #0x60e3000
0x000000000120d2d0: ldrb       w9, [x8, #0x6b8]
0x000000000120d2d4: tbnz       w9, #0, #0x120d31c
0x000000000120d2d8: stp        x20, x19, [sp, #-0x20]!
0x000000000120d2dc: stp        x29, x30, [sp, #0x10]
0x000000000120d2e0: add        x29, sp, #0x10
0x000000000120d2e4: mov        w9, #1
0x000000000120d2e8: strb       w9, [x8, #0x6b8]
0x000000000120d2ec: adrp       x19, #0x60e3000
0x000000000120d2f0: add        x19, x19, #0x6a8
0x000000000120d2f4: mov        x8, x19
0x000000000120d2f8: bl         #0xab35c
0x000000000120d2fc: adrp       x0, #0xab000
0x000000000120d300: add        x0, x0, #0x334
0x000000000120d304: adrp       x2, #0
0x000000000120d308: add        x2, x2, #0
0x000000000120d30c: mov        x1, x19
0x000000000120d310: ldp        x29, x30, [sp, #0x10]
0x000000000120d314: ldp        x20, x19, [sp], #0x20
0x000000000120d318: b          #0x4b984dc
0x000000000120d31c: ret        
