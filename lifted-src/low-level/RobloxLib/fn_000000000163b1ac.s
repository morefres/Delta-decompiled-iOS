; instruction-faithful ARM64 fallback for RobloxLib::function_163b1ac
0x000000000163b1ac: sub        sp, sp, #0x30
0x000000000163b1b0: stp        x20, x19, [sp, #0x10]
0x000000000163b1b4: stp        x29, x30, [sp, #0x20]
0x000000000163b1b8: add        x29, sp, #0x20
0x000000000163b1bc: mov        x20, x0
0x000000000163b1c0: ldr        x0, [x0, #8]
0x000000000163b1c4: cbz        x0, #0x163b200
0x000000000163b1c8: bl         #0x4b98098
0x000000000163b1cc: str        x0, [sp, #8]
0x000000000163b1d0: cbz        x0, #0x163b200
0x000000000163b1d4: mov        x19, x0
0x000000000163b1d8: ldr        x0, [x20]
0x000000000163b1dc: str        x0, [sp]
0x000000000163b1e0: cbz        x0, #0x163b1e8
0x000000000163b1e4: bl         #0x1635fdc
0x000000000163b1e8: add        x8, x19, #8
0x000000000163b1ec: ldaxr      x9, [x8]
0x000000000163b1f0: sub        x10, x9, #1
0x000000000163b1f4: stlxr      w11, x10, [x8]
0x000000000163b1f8: cbnz       w11, #0x163b1ec
0x000000000163b1fc: cbz        x9, #0x163b210
0x000000000163b200: ldp        x29, x30, [sp, #0x20]
0x000000000163b204: ldp        x20, x19, [sp, #0x10]
0x000000000163b208: add        sp, sp, #0x30
0x000000000163b20c: ret        
0x000000000163b210: ldr        x8, [x19]
0x000000000163b214: ldr        x8, [x8, #0x10]
0x000000000163b218: mov        x0, x19
0x000000000163b21c: blr        x8
0x000000000163b220: mov        x0, x19
0x000000000163b224: ldp        x29, x30, [sp, #0x20]
0x000000000163b228: ldp        x20, x19, [sp, #0x10]
0x000000000163b22c: add        sp, sp, #0x30
0x000000000163b230: b          #0x4b9808c
0x000000000163b234: mov        x19, x0
0x000000000163b238: mov        x0, sp
0x000000000163b23c: bl         #0x1df28
0x000000000163b240: mov        x0, x19
0x000000000163b244: bl         #0x4b97984
