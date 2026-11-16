; instruction-faithful ARM64 fallback for RobloxLib::function_59a7b8
0x000000000059a7b8: sub        sp, sp, #0x30
0x000000000059a7bc: stp        x20, x19, [sp, #0x10]
0x000000000059a7c0: stp        x29, x30, [sp, #0x20]
0x000000000059a7c4: add        x29, sp, #0x20
0x000000000059a7c8: mov        x20, x0
0x000000000059a7cc: mov        x0, sp
0x000000000059a7d0: bl         #0x59f4a0
0x000000000059a7d4: ldp        x8, x19, [x20]
0x000000000059a7d8: ldr        q0, [sp]
0x000000000059a7dc: stp        x8, x19, [sp]
0x000000000059a7e0: str        q0, [x20]
0x000000000059a7e4: cbz        x19, #0x59a818
0x000000000059a7e8: add        x8, x19, #8
0x000000000059a7ec: ldaxr      x9, [x8]
0x000000000059a7f0: sub        x10, x9, #1
0x000000000059a7f4: stlxr      w11, x10, [x8]
0x000000000059a7f8: cbnz       w11, #0x59a7ec
0x000000000059a7fc: cbnz       x9, #0x59a818
0x000000000059a800: ldr        x8, [x19]
0x000000000059a804: ldr        x8, [x8, #0x10]
0x000000000059a808: mov        x0, x19
0x000000000059a80c: blr        x8
0x000000000059a810: mov        x0, x19
0x000000000059a814: bl         #0x4b9808c
0x000000000059a818: ldp        x29, x30, [sp, #0x20]
0x000000000059a81c: ldp        x20, x19, [sp, #0x10]
0x000000000059a820: add        sp, sp, #0x30
0x000000000059a824: ret        
