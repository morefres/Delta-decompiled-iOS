; instruction-faithful ARM64 fallback for RobloxLib::function_28b290
0x000000000028b290: sub        sp, sp, #0x30
0x000000000028b294: stp        x20, x19, [sp, #0x10]
0x000000000028b298: stp        x29, x30, [sp, #0x20]
0x000000000028b29c: add        x29, sp, #0x20
0x000000000028b2a0: ldr        x0, [x0, #0x30]
0x000000000028b2a4: ldp        x8, x19, [x1]
0x000000000028b2a8: stp        x8, x19, [sp]
0x000000000028b2ac: cbz        x19, #0x28b2c4
0x000000000028b2b0: add        x8, x19, #8
0x000000000028b2b4: ldxr       x9, [x8]
0x000000000028b2b8: add        x9, x9, #1
0x000000000028b2bc: stxr       w10, x9, [x8]
0x000000000028b2c0: cbnz       w10, #0x28b2b4
0x000000000028b2c4: mov        x1, sp
0x000000000028b2c8: bl         #0x28013c
0x000000000028b2cc: cbz        x19, #0x28b2e8
0x000000000028b2d0: add        x8, x19, #8
0x000000000028b2d4: ldaxr      x9, [x8]
0x000000000028b2d8: sub        x10, x9, #1
0x000000000028b2dc: stlxr      w11, x10, [x8]
0x000000000028b2e0: cbnz       w11, #0x28b2d4
0x000000000028b2e4: cbz        x9, #0x28b2f8
0x000000000028b2e8: ldp        x29, x30, [sp, #0x20]
0x000000000028b2ec: ldp        x20, x19, [sp, #0x10]
0x000000000028b2f0: add        sp, sp, #0x30
0x000000000028b2f4: ret        
0x000000000028b2f8: ldr        x8, [x19]
0x000000000028b2fc: ldr        x8, [x8, #0x10]
0x000000000028b300: mov        x0, x19
0x000000000028b304: blr        x8
0x000000000028b308: mov        x0, x19
0x000000000028b30c: ldp        x29, x30, [sp, #0x20]
0x000000000028b310: ldp        x20, x19, [sp, #0x10]
0x000000000028b314: add        sp, sp, #0x30
0x000000000028b318: b          #0x4b9808c
0x000000000028b31c: mov        x19, x0
0x000000000028b320: mov        x0, sp
0x000000000028b324: bl         #0x1df28
0x000000000028b328: mov        x0, x19
0x000000000028b32c: bl         #0x4b97984
