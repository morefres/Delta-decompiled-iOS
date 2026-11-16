; instruction-faithful ARM64 fallback for RobloxLib::function_77b1b4
0x000000000077b1b4: sub        sp, sp, #0x30
0x000000000077b1b8: stp        x20, x19, [sp, #0x10]
0x000000000077b1bc: stp        x29, x30, [sp, #0x20]
0x000000000077b1c0: add        x29, sp, #0x20
0x000000000077b1c4: mov        x9, x0
0x000000000077b1c8: sub        x0, x0, #0x38
0x000000000077b1cc: ldp        x10, x9, [x9]
0x000000000077b1d0: stp        x10, x9, [sp]
0x000000000077b1d4: cbz        x9, #0x77b1ec
0x000000000077b1d8: add        x9, x9, #8
0x000000000077b1dc: ldxr       x10, [x9]
0x000000000077b1e0: add        x10, x10, #1
0x000000000077b1e4: stxr       w11, x10, [x9]
0x000000000077b1e8: cbnz       w11, #0x77b1dc
0x000000000077b1ec: mov        x1, sp
0x000000000077b1f0: bl         #0x77b6bc
0x000000000077b1f4: ldr        x19, [sp, #8]
0x000000000077b1f8: cbz        x19, #0x77b22c
0x000000000077b1fc: add        x8, x19, #8
0x000000000077b200: ldaxr      x9, [x8]
0x000000000077b204: sub        x10, x9, #1
0x000000000077b208: stlxr      w11, x10, [x8]
0x000000000077b20c: cbnz       w11, #0x77b200
0x000000000077b210: cbnz       x9, #0x77b22c
0x000000000077b214: ldr        x8, [x19]
0x000000000077b218: ldr        x8, [x8, #0x10]
0x000000000077b21c: mov        x0, x19
0x000000000077b220: blr        x8
0x000000000077b224: mov        x0, x19
0x000000000077b228: bl         #0x4b9808c
0x000000000077b22c: ldp        x29, x30, [sp, #0x20]
0x000000000077b230: ldp        x20, x19, [sp, #0x10]
0x000000000077b234: add        sp, sp, #0x30
0x000000000077b238: ret        
0x000000000077b23c: mov        x19, x0
0x000000000077b240: mov        x0, sp
0x000000000077b244: bl         #0x1df28
0x000000000077b248: mov        x0, x19
0x000000000077b24c: bl         #0x4b97984
