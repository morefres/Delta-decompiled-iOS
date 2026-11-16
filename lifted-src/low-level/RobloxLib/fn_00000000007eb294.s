; instruction-faithful ARM64 fallback for RobloxLib::function_7eb294
0x00000000007eb294: stp        x22, x21, [sp, #-0x30]!
0x00000000007eb298: stp        x20, x19, [sp, #0x10]
0x00000000007eb29c: stp        x29, x30, [sp, #0x20]
0x00000000007eb2a0: add        x29, sp, #0x20
0x00000000007eb2a4: ldr        x21, [x0]
0x00000000007eb2a8: ldr        x22, [x21]
0x00000000007eb2ac: cbz        x22, #0x7eb2f8
0x00000000007eb2b0: mov        x19, x0
0x00000000007eb2b4: ldr        x20, [x21, #8]
0x00000000007eb2b8: mov        x0, x22
0x00000000007eb2bc: cmp        x20, x22
0x00000000007eb2c0: b.eq       #0x7eb2e4
0x00000000007eb2c4: sub        x20, x20, #0x38
0x00000000007eb2c8: add        x0, x21, #0x10
0x00000000007eb2cc: mov        x1, x20
0x00000000007eb2d0: bl         #0x2078d8
0x00000000007eb2d4: cmp        x20, x22
0x00000000007eb2d8: b.ne       #0x7eb2c4
0x00000000007eb2dc: ldr        x8, [x19]
0x00000000007eb2e0: ldr        x0, [x8]
0x00000000007eb2e4: str        x22, [x21, #8]
0x00000000007eb2e8: ldp        x29, x30, [sp, #0x20]
0x00000000007eb2ec: ldp        x20, x19, [sp, #0x10]
0x00000000007eb2f0: ldp        x22, x21, [sp], #0x30
0x00000000007eb2f4: b          #0x47e93a8
0x00000000007eb2f8: ldp        x29, x30, [sp, #0x20]
0x00000000007eb2fc: ldp        x20, x19, [sp, #0x10]
0x00000000007eb300: ldp        x22, x21, [sp], #0x30
0x00000000007eb304: ret        
