; instruction-faithful ARM64 fallback for RobloxLib::function_4ca778
0x00000000004ca778: sub        sp, sp, #0x30
0x00000000004ca77c: stp        x20, x19, [sp, #0x10]
0x00000000004ca780: stp        x29, x30, [sp, #0x20]
0x00000000004ca784: add        x29, sp, #0x20
0x00000000004ca788: mov        x19, x0
0x00000000004ca78c: stp        xzr, xzr, [sp]
0x00000000004ca790: ldr        x0, [x0, #0x10]
0x00000000004ca794: cbz        x0, #0x4ca7c4
0x00000000004ca798: bl         #0x4b98098
0x00000000004ca79c: str        x0, [sp, #8]
0x00000000004ca7a0: cbz        x0, #0x4ca7c4
0x00000000004ca7a4: ldr        x8, [x19, #8]
0x00000000004ca7a8: str        x8, [sp]
0x00000000004ca7ac: cbz        x8, #0x4ca7c4
0x00000000004ca7b0: add        x0, x8, #0x1f0
0x00000000004ca7b4: bl         #0x294b550
0x00000000004ca7b8: cbz        x0, #0x4ca7c4
0x00000000004ca7bc: ldr        w19, [x0, #0x174]
0x00000000004ca7c0: b          #0x4ca7c8
0x00000000004ca7c4: mov        w19, #3
0x00000000004ca7c8: ldr        x20, [sp, #8]
0x00000000004ca7cc: cbz        x20, #0x4ca800
0x00000000004ca7d0: add        x8, x20, #8
0x00000000004ca7d4: ldaxr      x9, [x8]
0x00000000004ca7d8: sub        x10, x9, #1
0x00000000004ca7dc: stlxr      w11, x10, [x8]
0x00000000004ca7e0: cbnz       w11, #0x4ca7d4
0x00000000004ca7e4: cbnz       x9, #0x4ca800
0x00000000004ca7e8: ldr        x8, [x20]
0x00000000004ca7ec: ldr        x8, [x8, #0x10]
0x00000000004ca7f0: mov        x0, x20
0x00000000004ca7f4: blr        x8
0x00000000004ca7f8: mov        x0, x20
0x00000000004ca7fc: bl         #0x4b9808c
0x00000000004ca800: mov        x0, x19
0x00000000004ca804: ldp        x29, x30, [sp, #0x20]
0x00000000004ca808: ldp        x20, x19, [sp, #0x10]
0x00000000004ca80c: add        sp, sp, #0x30
0x00000000004ca810: ret        
0x00000000004ca814: mov        x19, x0
0x00000000004ca818: mov        x0, sp
0x00000000004ca81c: bl         #0x1df28
0x00000000004ca820: mov        x0, x19
0x00000000004ca824: bl         #0x4b97984
