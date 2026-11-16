; instruction-faithful ARM64 fallback for RobloxLib::function_17ca174
0x00000000017ca174: stp        x20, x19, [sp, #-0x20]!
0x00000000017ca178: stp        x29, x30, [sp, #0x10]
0x00000000017ca17c: add        x29, sp, #0x10
0x00000000017ca180: adrp       x0, #0x5340000
0x00000000017ca184: add        x0, x0, #0x4a1
0x00000000017ca188: mov        w1, #5
0x00000000017ca18c: bl         #0x47e8720
0x00000000017ca190: adrp       x8, #0x65e7000
0x00000000017ca194: str        w0, [x8, #0x3d0]
0x00000000017ca198: adrp       x0, #0x62f5000
0x00000000017ca19c: add        x0, x0, #0xae0
0x00000000017ca1a0: adrp       x2, #0x17c7000
0x00000000017ca1a4: add        x2, x2, #0x614
0x00000000017ca1a8: mov        w1, #3
0x00000000017ca1ac: bl         #0x47d3d98
0x00000000017ca1b0: adrp       x0, #0x62f5000
0x00000000017ca1b4: add        x0, x0, #0xaf0
0x00000000017ca1b8: adrp       x2, #0x17c7000
0x00000000017ca1bc: add        x2, x2, #0x62c
0x00000000017ca1c0: mov        w1, #3
0x00000000017ca1c4: bl         #0x47d3d98
0x00000000017ca1c8: adrp       x0, #0x62f5000
0x00000000017ca1cc: add        x0, x0, #0xb00
0x00000000017ca1d0: adrp       x2, #0x17c7000
0x00000000017ca1d4: add        x2, x2, #0x644
0x00000000017ca1d8: mov        w1, #3
0x00000000017ca1dc: bl         #0x47d3d98
0x00000000017ca1e0: adrp       x0, #0x62f5000
0x00000000017ca1e4: add        x0, x0, #0xb10
0x00000000017ca1e8: adrp       x2, #0x17c7000
0x00000000017ca1ec: add        x2, x2, #0x65c
0x00000000017ca1f0: mov        w1, #3
0x00000000017ca1f4: bl         #0x47d3d98
0x00000000017ca1f8: adrp       x1, #0x65e7000
0x00000000017ca1fc: add        x1, x1, #0x3d8
0x00000000017ca200: stp        xzr, xzr, [x1]
0x00000000017ca204: str        xzr, [x1, #0x10]
0x00000000017ca208: adrp       x19, #0x5ba4000
0x00000000017ca20c: ldr        x19, [x19, #0x698]
0x00000000017ca210: adrp       x20, #0
0x00000000017ca214: add        x20, x20, #0
0x00000000017ca218: mov        x0, x19
0x00000000017ca21c: mov        x2, x20
0x00000000017ca220: bl         #0x4b984dc
0x00000000017ca224: adrp       x1, #0x65e7000
0x00000000017ca228: add        x1, x1, #0x3f0
0x00000000017ca22c: stp        xzr, xzr, [x1, #8]
0x00000000017ca230: str        xzr, [x1]
0x00000000017ca234: mov        x0, x19
0x00000000017ca238: mov        x2, x20
0x00000000017ca23c: bl         #0x4b984dc
0x00000000017ca240: adrp       x1, #0x65e7000
0x00000000017ca244: add        x1, x1, #0x410
0x00000000017ca248: stp        xzr, xzr, [x1, #8]
0x00000000017ca24c: str        xzr, [x1]
0x00000000017ca250: adrp       x0, #0x342000
0x00000000017ca254: add        x0, x0, #0x168
0x00000000017ca258: mov        x2, x20
0x00000000017ca25c: bl         #0x4b984dc
0x00000000017ca260: adrp       x8, #0x65e7000
0x00000000017ca264: str        wzr, [x8, #0x428]
0x00000000017ca268: bl         #0x38644
0x00000000017ca26c: adrp       x8, #0x65e7000
0x00000000017ca270: str        wzr, [x8, #0x42c]
0x00000000017ca274: ldp        x29, x30, [sp, #0x10]
0x00000000017ca278: ldp        x20, x19, [sp], #0x20
0x00000000017ca27c: b          #0x38644
