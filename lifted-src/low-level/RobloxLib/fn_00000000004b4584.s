; instruction-faithful ARM64 fallback for RobloxLib::function_4b4584
0x00000000004b4584: sub        sp, sp, #0x40
0x00000000004b4588: stp        x20, x19, [sp, #0x20]
0x00000000004b458c: stp        x29, x30, [sp, #0x30]
0x00000000004b4590: add        x29, sp, #0x30
0x00000000004b4594: mov        x19, x2
0x00000000004b4598: bl         #0x4b49a4
0x00000000004b459c: mov        x20, x0
0x00000000004b45a0: adrp       x8, #0x60f3000
0x00000000004b45a4: add        x8, x8, #0x450
0x00000000004b45a8: ldr        x0, [x8]
0x00000000004b45ac: and        w9, w0, #0xff
0x00000000004b45b0: ubfx       w10, w0, #8, #8
0x00000000004b45b4: cmp        w9, #5
0x00000000004b45b8: ccmp       w10, #2, #0, hi
0x00000000004b45bc: cset       w9, hi
0x00000000004b45c0: cmp        x20, x19
0x00000000004b45c4: b.ne       #0x4b45ec
0x00000000004b45c8: cbz        w9, #0x4b461c
0x00000000004b45cc: ldr        x1, [x8, #8]
0x00000000004b45d0: adrp       x3, #0x5236000
0x00000000004b45d4: add        x3, x3, #0x601
0x00000000004b45d8: mov        x6, sp
0x00000000004b45dc: mov        w2, #3
0x00000000004b45e0: mov        w4, #0x5b
0x00000000004b45e4: mov        x5, #0
0x00000000004b45e8: b          #0x4b4614
0x00000000004b45ec: cbz        w9, #0x4b461c
0x00000000004b45f0: ldr        x1, [x8, #8]
0x00000000004b45f4: stp        x20, xzr, [sp]
0x00000000004b45f8: stp        x19, xzr, [sp, #0x10]
0x00000000004b45fc: adrp       x3, #0x5236000
0x00000000004b4600: add        x3, x3, #0x533
0x00000000004b4604: mov        x6, sp
0x00000000004b4608: mov        w2, #3
0x00000000004b460c: mov        w4, #0x76
0x00000000004b4610: mov        w5, #0x33
0x00000000004b4614: mov        w7, #1
0x00000000004b4618: bl         #0x47eec38
0x00000000004b461c: cmp        x20, x19
0x00000000004b4620: cset       w0, eq
0x00000000004b4624: ldp        x29, x30, [sp, #0x30]
0x00000000004b4628: ldp        x20, x19, [sp, #0x20]
0x00000000004b462c: add        sp, sp, #0x40
0x00000000004b4630: ret        
