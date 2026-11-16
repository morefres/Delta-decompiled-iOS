; instruction-faithful ARM64 fallback for RobloxLib::function_15b11d8
0x00000000015b11d8: sub        sp, sp, #0x40
0x00000000015b11dc: stp        x20, x19, [sp, #0x20]
0x00000000015b11e0: stp        x29, x30, [sp, #0x30]
0x00000000015b11e4: add        x29, sp, #0x30
0x00000000015b11e8: ldr        q0, [x2]
0x00000000015b11ec: str        q0, [sp, #0x10]
0x00000000015b11f0: stp        xzr, xzr, [x2]
0x00000000015b11f4: stp        xzr, xzr, [sp]
0x00000000015b11f8: add        x2, sp, #0x10
0x00000000015b11fc: mov        x5, sp
0x00000000015b1200: bl         #0x15cfd44
0x00000000015b1204: ldr        x19, [sp, #0x18]
0x00000000015b1208: cbz        x19, #0x15b123c
0x00000000015b120c: add        x8, x19, #8
0x00000000015b1210: ldaxr      x9, [x8]
0x00000000015b1214: sub        x10, x9, #1
0x00000000015b1218: stlxr      w11, x10, [x8]
0x00000000015b121c: cbnz       w11, #0x15b1210
0x00000000015b1220: cbnz       x9, #0x15b123c
0x00000000015b1224: ldr        x8, [x19]
0x00000000015b1228: ldr        x8, [x8, #0x10]
0x00000000015b122c: mov        x0, x19
0x00000000015b1230: blr        x8
0x00000000015b1234: mov        x0, x19
0x00000000015b1238: bl         #0x4b9808c
0x00000000015b123c: ldp        x29, x30, [sp, #0x30]
0x00000000015b1240: ldp        x20, x19, [sp, #0x20]
0x00000000015b1244: add        sp, sp, #0x40
0x00000000015b1248: ret        
0x00000000015b124c: mov        x19, x0
0x00000000015b1250: add        x0, sp, #0x10
0x00000000015b1254: bl         #0x1df28
0x00000000015b1258: mov        x0, x19
0x00000000015b125c: bl         #0x4b97984
