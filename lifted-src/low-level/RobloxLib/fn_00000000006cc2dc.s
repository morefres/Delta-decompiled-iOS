; instruction-faithful ARM64 fallback for RobloxLib::function_6cc2dc
0x00000000006cc2dc: stp        x22, x21, [sp, #-0x30]!
0x00000000006cc2e0: stp        x20, x19, [sp, #0x10]
0x00000000006cc2e4: stp        x29, x30, [sp, #0x20]
0x00000000006cc2e8: add        x29, sp, #0x20
0x00000000006cc2ec: mov        x20, x0
0x00000000006cc2f0: adrp       x8, #0x60da000
0x00000000006cc2f4: ldr        x0, [x8, #0xc40]
0x00000000006cc2f8: ldr        x2, [x20, #0x18]
0x00000000006cc2fc: bl         #0x4b9eca0
0x00000000006cc300: mov        x29, x29
0x00000000006cc304: bl         #0x4b99184
0x00000000006cc308: mov        x19, x0
0x00000000006cc30c: ldr        x22, [x20, #0x10]
0x00000000006cc310: cbz        x22, #0x6cc364
0x00000000006cc314: add        x0, x22, #0x28
0x00000000006cc318: bl         #0x6cc02c
0x00000000006cc31c: mov        x29, x29
0x00000000006cc320: bl         #0x4b99184
0x00000000006cc324: mov        x20, x0
0x00000000006cc328: add        x0, x22, #0x10
0x00000000006cc32c: bl         #0x6c6164
0x00000000006cc330: mov        x29, x29
0x00000000006cc334: bl         #0x4b99184
0x00000000006cc338: mov        x21, x0
0x00000000006cc33c: mov        x0, x19
0x00000000006cc340: mov        x2, x20
0x00000000006cc344: mov        x3, x21
0x00000000006cc348: bl         #0x4ba5700
0x00000000006cc34c: mov        x0, x21
0x00000000006cc350: bl         #0x4b99154
0x00000000006cc354: mov        x0, x20
0x00000000006cc358: bl         #0x4b99154
0x00000000006cc35c: ldr        x22, [x22]
0x00000000006cc360: cbnz       x22, #0x6cc314
0x00000000006cc364: mov        x0, x19
0x00000000006cc368: bl         #0x4b9e2e0
0x00000000006cc36c: mov        x20, x0
0x00000000006cc370: mov        x0, x19
0x00000000006cc374: bl         #0x4b99154
0x00000000006cc378: mov        x0, x20
0x00000000006cc37c: ldp        x29, x30, [sp, #0x20]
0x00000000006cc380: ldp        x20, x19, [sp, #0x10]
0x00000000006cc384: ldp        x22, x21, [sp], #0x30
0x00000000006cc388: b          #0x4b99064
0x00000000006cc38c: b          #0x6cc390
0x00000000006cc390: mov        x21, x0
0x00000000006cc394: b          #0x6cc3b8
0x00000000006cc398: mov        x21, x0
0x00000000006cc39c: b          #0x6cc3b0
0x00000000006cc3a0: mov        x1, x21
0x00000000006cc3a4: mov        x21, x0
0x00000000006cc3a8: mov        x0, x1
0x00000000006cc3ac: bl         #0x4b99154
0x00000000006cc3b0: mov        x0, x20
0x00000000006cc3b4: bl         #0x4b99154
0x00000000006cc3b8: mov        x0, x19
0x00000000006cc3bc: bl         #0x4b99154
0x00000000006cc3c0: mov        x0, x21
0x00000000006cc3c4: bl         #0x4b97984
