; instruction-faithful ARM64 fallback for RobloxLib::function_28f2bc
0x000000000028f2bc: sub        sp, sp, #0x30
0x000000000028f2c0: stp        x20, x19, [sp, #0x10]
0x000000000028f2c4: stp        x29, x30, [sp, #0x20]
0x000000000028f2c8: add        x29, sp, #0x20
0x000000000028f2cc: mov        x0, x1
0x000000000028f2d0: ldp        x9, x8, [x2]
0x000000000028f2d4: stp        x9, x8, [sp]
0x000000000028f2d8: cbz        x8, #0x28f2f0
0x000000000028f2dc: add        x8, x8, #8
0x000000000028f2e0: ldxr       x9, [x8]
0x000000000028f2e4: add        x9, x9, #1
0x000000000028f2e8: stxr       w10, x9, [x8]
0x000000000028f2ec: cbnz       w10, #0x28f2e0
0x000000000028f2f0: mov        x1, sp
0x000000000028f2f4: bl         #0x292a20
0x000000000028f2f8: ldr        x19, [sp, #8]
0x000000000028f2fc: cbz        x19, #0x28f330
0x000000000028f300: add        x8, x19, #8
0x000000000028f304: ldaxr      x9, [x8]
0x000000000028f308: sub        x10, x9, #1
0x000000000028f30c: stlxr      w11, x10, [x8]
0x000000000028f310: cbnz       w11, #0x28f304
0x000000000028f314: cbnz       x9, #0x28f330
0x000000000028f318: ldr        x8, [x19]
0x000000000028f31c: ldr        x8, [x8, #0x10]
0x000000000028f320: mov        x0, x19
0x000000000028f324: blr        x8
0x000000000028f328: mov        x0, x19
0x000000000028f32c: bl         #0x4b9808c
0x000000000028f330: ldp        x29, x30, [sp, #0x20]
0x000000000028f334: ldp        x20, x19, [sp, #0x10]
0x000000000028f338: add        sp, sp, #0x30
0x000000000028f33c: ret        
0x000000000028f340: mov        x19, x0
0x000000000028f344: mov        x0, sp
0x000000000028f348: bl         #0x1df28
0x000000000028f34c: mov        x0, x19
0x000000000028f350: bl         #0x4b97984
