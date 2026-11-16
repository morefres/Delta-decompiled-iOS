; instruction-faithful ARM64 fallback for RobloxLib::function_e7b1b4
0x0000000000e7b1b4: sub        sp, sp, #0x40
0x0000000000e7b1b8: stp        x20, x19, [sp, #0x20]
0x0000000000e7b1bc: stp        x29, x30, [sp, #0x30]
0x0000000000e7b1c0: add        x29, sp, #0x30
0x0000000000e7b1c4: mov        x19, x1
0x0000000000e7b1c8: mov        x20, x0
0x0000000000e7b1cc: add        x0, x0, #0xa98
0x0000000000e7b1d0: bl         #0xe77e18
0x0000000000e7b1d4: ldr        w8, [x20, #0xaa0]
0x0000000000e7b1d8: mov        w9, #0x7fffffff
0x0000000000e7b1dc: cmp        w8, w9
0x0000000000e7b1e0: cneg       w8, w8, ne
0x0000000000e7b1e4: stur       w8, [x29, #-0x14]
0x0000000000e7b1e8: ldr        x0, [x20, #0x830]
0x0000000000e7b1ec: ldr        x8, [x0]
0x0000000000e7b1f0: ldr        x8, [x8, #0x10]
0x0000000000e7b1f4: blr        x8
0x0000000000e7b1f8: mov        x2, x0
0x0000000000e7b1fc: add        x8, sp, #8
0x0000000000e7b200: sub        x3, x29, #0x14
0x0000000000e7b204: mov        x0, x20
0x0000000000e7b208: mov        x1, x19
0x0000000000e7b20c: bl         #0xe7feb0
0x0000000000e7b210: add        x1, sp, #8
0x0000000000e7b214: mov        x0, x20
0x0000000000e7b218: mov        x2, x19
0x0000000000e7b21c: mov        x3, #0
0x0000000000e7b220: bl         #0xe7ff4c
0x0000000000e7b224: ldr        x19, [sp, #0x10]
0x0000000000e7b228: cbz        x19, #0xe7b25c
0x0000000000e7b22c: add        x8, x19, #8
0x0000000000e7b230: ldaxr      x9, [x8]
0x0000000000e7b234: sub        x10, x9, #1
0x0000000000e7b238: stlxr      w11, x10, [x8]
0x0000000000e7b23c: cbnz       w11, #0xe7b230
0x0000000000e7b240: cbnz       x9, #0xe7b25c
0x0000000000e7b244: ldr        x8, [x19]
0x0000000000e7b248: ldr        x8, [x8, #0x10]
0x0000000000e7b24c: mov        x0, x19
0x0000000000e7b250: blr        x8
0x0000000000e7b254: mov        x0, x19
0x0000000000e7b258: bl         #0x4b9808c
0x0000000000e7b25c: ldp        x29, x30, [sp, #0x30]
0x0000000000e7b260: ldp        x20, x19, [sp, #0x20]
0x0000000000e7b264: add        sp, sp, #0x40
0x0000000000e7b268: ret        
0x0000000000e7b26c: mov        x19, x0
0x0000000000e7b270: add        x0, sp, #8
0x0000000000e7b274: bl         #0x1df28
0x0000000000e7b278: mov        x0, x19
0x0000000000e7b27c: bl         #0x4b97984
