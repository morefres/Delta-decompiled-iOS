; instruction-faithful ARM64 fallback for RobloxLib::function_11ca210
0x00000000011ca210: stp        x20, x19, [sp, #-0x20]!
0x00000000011ca214: stp        x29, x30, [sp, #0x10]
0x00000000011ca218: add        x29, sp, #0x10
0x00000000011ca21c: mov        x19, x8
0x00000000011ca220: ldr        x20, [x0, #0x10]
0x00000000011ca224: bl         #0x11caca0
0x00000000011ca228: cbz        x20, #0x11ca234
0x00000000011ca22c: ldr        x8, [x20]
0x00000000011ca230: b          #0x11ca238
0x00000000011ca234: mov        x8, #0
0x00000000011ca238: and        w2, w1, #0xffff
0x00000000011ca23c: mov        x0, x19
0x00000000011ca240: mov        x1, x8
0x00000000011ca244: bl         #0x11ca858
0x00000000011ca248: str        x20, [x19, #0x10]
0x00000000011ca24c: ldp        x29, x30, [sp, #0x10]
0x00000000011ca250: ldp        x20, x19, [sp], #0x20
0x00000000011ca254: ret        
0x00000000011ca258: stp        x20, x19, [sp, #-0x20]!
0x00000000011ca25c: stp        x29, x30, [sp, #0x10]
0x00000000011ca260: add        x29, sp, #0x10
0x00000000011ca264: mov        x19, x8
0x00000000011ca268: ldr        x20, [x0, #0x10]
0x00000000011ca26c: bl         #0x11cad08
0x00000000011ca270: cbz        x20, #0x11ca27c
0x00000000011ca274: ldr        x8, [x20]
0x00000000011ca278: b          #0x11ca280
0x00000000011ca27c: mov        x8, #0
0x00000000011ca280: and        w2, w1, #0xffff
0x00000000011ca284: mov        x0, x19
0x00000000011ca288: mov        x1, x8
0x00000000011ca28c: bl         #0x11ca858
0x00000000011ca290: str        x20, [x19, #0x10]
0x00000000011ca294: ldp        x29, x30, [sp, #0x10]
0x00000000011ca298: ldp        x20, x19, [sp], #0x20
0x00000000011ca29c: ret        
