; instruction-faithful ARM64 fallback for RobloxLib::function_60b1ec
0x000000000060b1ec: sub        sp, sp, #0x30
0x000000000060b1f0: stp        x20, x19, [sp, #0x10]
0x000000000060b1f4: stp        x29, x30, [sp, #0x20]
0x000000000060b1f8: add        x29, sp, #0x20
0x000000000060b1fc: mov        x19, x0
0x000000000060b200: ldr        x8, [x0]
0x000000000060b204: cbz        x8, #0x60b248
0x000000000060b208: bl         #0x1a69334
0x000000000060b20c: ldp        x9, x8, [x19]
0x000000000060b210: stp        x9, x8, [sp]
0x000000000060b214: cbz        x8, #0x60b22c
0x000000000060b218: add        x8, x8, #0x10
0x000000000060b21c: ldxr       x9, [x8]
0x000000000060b220: add        x9, x9, #1
0x000000000060b224: stxr       w10, x9, [x8]
0x000000000060b228: cbnz       w10, #0x60b21c
0x000000000060b22c: ldr        x8, [x0]
0x000000000060b230: ldr        x8, [x8, #0x168]
0x000000000060b234: mov        x1, sp
0x000000000060b238: blr        x8
0x000000000060b23c: ldr        x0, [sp, #8]
0x000000000060b240: cbz        x0, #0x60b248
0x000000000060b244: bl         #0x4b9808c
0x000000000060b248: mov        x0, x19
0x000000000060b24c: bl         #0x1df28
0x000000000060b250: ldp        x29, x30, [sp, #0x20]
0x000000000060b254: ldp        x20, x19, [sp, #0x10]
0x000000000060b258: add        sp, sp, #0x30
0x000000000060b25c: ret        
0x000000000060b260: bl         #0x18bd8
