; instruction-faithful ARM64 fallback for RobloxLib::function_4cb20c
0x00000000004cb20c: sub        sp, sp, #0x40
0x00000000004cb210: stp        x20, x19, [sp, #0x20]
0x00000000004cb214: stp        x29, x30, [sp, #0x30]
0x00000000004cb218: add        x29, sp, #0x30
0x00000000004cb21c: mov        x19, x0
0x00000000004cb220: stp        xzr, xzr, [sp, #0x10]
0x00000000004cb224: ldr        x0, [x0, #0x10]
0x00000000004cb228: cbz        x0, #0x4cb264
0x00000000004cb22c: bl         #0x4b98098
0x00000000004cb230: str        x0, [sp, #0x18]
0x00000000004cb234: cbz        x0, #0x4cb264
0x00000000004cb238: ldr        x8, [x19, #8]
0x00000000004cb23c: str        x8, [sp, #0x10]
0x00000000004cb240: cbz        x8, #0x4cb264
0x00000000004cb244: add        x0, x8, #0x1f0
0x00000000004cb248: bl         #0x4d0ae8
0x00000000004cb24c: cbz        x0, #0x4cb264
0x00000000004cb250: ldr        w8, [x0, #0x110]
0x00000000004cb254: str        w8, [sp, #0xc]
0x00000000004cb258: add        x0, x19, #0x120
0x00000000004cb25c: add        x1, sp, #0xc
0x00000000004cb260: bl         #0x7a9c4
0x00000000004cb264: ldr        x19, [sp, #0x18]
0x00000000004cb268: cbz        x19, #0x4cb29c
0x00000000004cb26c: add        x8, x19, #8
0x00000000004cb270: ldaxr      x9, [x8]
0x00000000004cb274: sub        x10, x9, #1
0x00000000004cb278: stlxr      w11, x10, [x8]
0x00000000004cb27c: cbnz       w11, #0x4cb270
0x00000000004cb280: cbnz       x9, #0x4cb29c
0x00000000004cb284: ldr        x8, [x19]
0x00000000004cb288: ldr        x8, [x8, #0x10]
0x00000000004cb28c: mov        x0, x19
0x00000000004cb290: blr        x8
0x00000000004cb294: mov        x0, x19
0x00000000004cb298: bl         #0x4b9808c
0x00000000004cb29c: ldp        x29, x30, [sp, #0x30]
0x00000000004cb2a0: ldp        x20, x19, [sp, #0x20]
0x00000000004cb2a4: add        sp, sp, #0x40
0x00000000004cb2a8: ret        
0x00000000004cb2ac: b          #0x4cb2b0
0x00000000004cb2b0: mov        x19, x0
0x00000000004cb2b4: add        x0, sp, #0x10
0x00000000004cb2b8: bl         #0x1df28
0x00000000004cb2bc: mov        x0, x19
0x00000000004cb2c0: bl         #0x4b97984
