; instruction-faithful ARM64 fallback for RobloxLib::function_4ca688
0x00000000004ca688: stp        x24, x23, [sp, #-0x40]!
0x00000000004ca68c: stp        x22, x21, [sp, #0x10]
0x00000000004ca690: stp        x20, x19, [sp, #0x20]
0x00000000004ca694: stp        x29, x30, [sp, #0x30]
0x00000000004ca698: add        x29, sp, #0x30
0x00000000004ca69c: mov        x22, x1
0x00000000004ca6a0: mov        x21, x0
0x00000000004ca6a4: mov        x20, x8
0x00000000004ca6a8: adrp       x8, #0x6912000
0x00000000004ca6ac: add        x8, x8, #0xde0
0x00000000004ca6b0: ldr        w0, [x8]
0x00000000004ca6b4: bl         #0x47e85ac
0x00000000004ca6b8: mov        x19, x0
0x00000000004ca6bc: mov        x0, x21
0x00000000004ca6c0: bl         #0x47f274c
0x00000000004ca6c4: mov        w0, #0x50
0x00000000004ca6c8: bl         #0x47f242c
0x00000000004ca6cc: mov        x23, x0
0x00000000004ca6d0: mov        x1, x21
0x00000000004ca6d4: mov        x2, x22
0x00000000004ca6d8: bl         #0x4d6880
0x00000000004ca6dc: ldr        x0, [x21]
0x00000000004ca6e0: mov        x1, x23
0x00000000004ca6e4: bl         #0x47f1f20
0x00000000004ca6e8: str        x23, [x20]
0x00000000004ca6ec: cbz        x23, #0x4ca704
0x00000000004ca6f0: add        x8, x23, #4
0x00000000004ca6f4: ldaxr      w9, [x8]
0x00000000004ca6f8: add        w9, w9, #1
0x00000000004ca6fc: stlxr      w10, w9, [x8]
0x00000000004ca700: cbnz       w10, #0x4ca6f4
0x00000000004ca704: mov        x0, x19
0x00000000004ca708: bl         #0x47e85ac
0x00000000004ca70c: ldp        x29, x30, [sp, #0x30]
0x00000000004ca710: ldp        x20, x19, [sp, #0x20]
0x00000000004ca714: ldp        x22, x21, [sp, #0x10]
0x00000000004ca718: ldp        x24, x23, [sp], #0x40
0x00000000004ca71c: ret        
0x00000000004ca720: bl         #0x18bd8
0x00000000004ca724: mov        x20, x0
0x00000000004ca728: mov        x0, x23
0x00000000004ca72c: bl         #0x47f26a8
0x00000000004ca730: b          #0x4ca73c
0x00000000004ca734: b          #0x4ca738
0x00000000004ca738: mov        x20, x0
0x00000000004ca73c: mov        x0, x19
0x00000000004ca740: bl         #0x47e85ac
0x00000000004ca744: mov        x0, x20
0x00000000004ca748: bl         #0x4b97984
0x00000000004ca74c: bl         #0x18bd8
