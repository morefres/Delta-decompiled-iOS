; instruction-faithful ARM64 fallback for RobloxLib::function_fde27c
0x0000000000fde27c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fde280: stp        x20, x19, [sp, #0x10]
0x0000000000fde284: stp        x29, x30, [sp, #0x20]
0x0000000000fde288: add        x29, sp, #0x20
0x0000000000fde28c: mov        x20, x1
0x0000000000fde290: mov        x22, x0
0x0000000000fde294: adrp       x8, #0x6199000
0x0000000000fde298: add        x8, x8, #0xb00
0x0000000000fde29c: ldr        x8, [x8]
0x0000000000fde2a0: sub        x19, x0, #0x98
0x0000000000fde2a4: mov        x0, x19
0x0000000000fde2a8: blr        x8
0x0000000000fde2ac: add        x21, x22, #0x490
0x0000000000fde2b0: ldr        s0, [x22, #0x4b4]
0x0000000000fde2b4: ldr        s1, [x20, #0x24]
0x0000000000fde2b8: fcmp       s0, s1
0x0000000000fde2bc: b.ne       #0xfde300
0x0000000000fde2c0: ldr        s0, [x22, #0x4b8]
0x0000000000fde2c4: ldr        s1, [x20, #0x28]
0x0000000000fde2c8: fcmp       s0, s1
0x0000000000fde2cc: b.ne       #0xfde300
0x0000000000fde2d0: ldr        s0, [x22, #0x4bc]
0x0000000000fde2d4: ldr        s1, [x20, #0x2c]
0x0000000000fde2d8: fcmp       s0, s1
0x0000000000fde2dc: b.ne       #0xfde300
0x0000000000fde2e0: mov        x0, x21
0x0000000000fde2e4: mov        x1, x20
0x0000000000fde2e8: bl         #0x46b8a5c
0x0000000000fde2ec: tbz        w0, #0, #0xfde300
0x0000000000fde2f0: ldp        x29, x30, [sp, #0x20]
0x0000000000fde2f4: ldp        x20, x19, [sp, #0x10]
0x0000000000fde2f8: ldp        x22, x21, [sp], #0x30
0x0000000000fde2fc: ret        
0x0000000000fde300: adrp       x8, #0x6199000
0x0000000000fde304: add        x8, x8, #0x510
0x0000000000fde308: ldrb       w8, [x8]
0x0000000000fde30c: cmp        w8, #1
0x0000000000fde310: b.ne       #0xfde374
0x0000000000fde314: adrp       x8, #0x65ee000
0x0000000000fde318: add        x8, x8, #0xb00
0x0000000000fde31c: ldrb       w8, [x8]
0x0000000000fde320: tbnz       w8, #0, #0xfde334
0x0000000000fde324: bl         #0x646b70
0x0000000000fde328: tbnz       w0, #0, #0xfde334
0x0000000000fde32c: bl         #0x646df0
0x0000000000fde330: cbz        w0, #0xfde374
0x0000000000fde334: ldr        x8, [x19]
0x0000000000fde338: ldr        x8, [x8, #0x98]
0x0000000000fde33c: adrp       x1, #0x62c9000
0x0000000000fde340: add        x1, x1, #0x6d8
0x0000000000fde344: mov        x0, x19
0x0000000000fde348: mov        w2, #1
0x0000000000fde34c: blr        x8
0x0000000000fde350: mov        x0, x19
0x0000000000fde354: bl         #0x418c6d4
0x0000000000fde358: cbz        x0, #0xfde374
0x0000000000fde35c: adrp       x2, #0x62c9000
0x0000000000fde360: add        x2, x2, #0x6d8
0x0000000000fde364: mov        x1, x19
0x0000000000fde368: mov        x3, x21
0x0000000000fde36c: mov        x4, x20
0x0000000000fde370: bl         #0x24dae14
0x0000000000fde374: ldp        q0, q1, [x20]
0x0000000000fde378: ldr        q2, [x20, #0x20]
0x0000000000fde37c: stp        q1, q2, [x21, #0x10]
0x0000000000fde380: str        q0, [x21]
0x0000000000fde384: adrp       x1, #0x62c9000
0x0000000000fde388: add        x1, x1, #0x6d8
0x0000000000fde38c: mov        x0, x19
0x0000000000fde390: ldp        x29, x30, [sp, #0x20]
0x0000000000fde394: ldp        x20, x19, [sp, #0x10]
0x0000000000fde398: ldp        x22, x21, [sp], #0x30
0x0000000000fde39c: b          #0x4197e7c
