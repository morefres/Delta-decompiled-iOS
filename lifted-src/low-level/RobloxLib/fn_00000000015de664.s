; instruction-faithful ARM64 fallback for RobloxLib::function_15de664
0x00000000015de664: sub        sp, sp, #0x30
0x00000000015de668: stp        x20, x19, [sp, #0x10]
0x00000000015de66c: stp        x29, x30, [sp, #0x20]
0x00000000015de670: add        x29, sp, #0x20
0x00000000015de674: mov        x0, x1
0x00000000015de678: ldr        q0, [x2]
0x00000000015de67c: str        q0, [sp]
0x00000000015de680: stp        xzr, xzr, [x2]
0x00000000015de684: mov        x1, sp
0x00000000015de688: bl         #0x15e9440
0x00000000015de68c: ldr        x0, [sp, #8]
0x00000000015de690: cbz        x0, #0x15de698
0x00000000015de694: bl         #0x4b9808c
0x00000000015de698: ldp        x29, x30, [sp, #0x20]
0x00000000015de69c: ldp        x20, x19, [sp, #0x10]
0x00000000015de6a0: add        sp, sp, #0x30
0x00000000015de6a4: ret        
0x00000000015de6a8: mov        x19, x0
0x00000000015de6ac: ldr        x0, [sp, #8]
0x00000000015de6b0: cbz        x0, #0x15de6b8
0x00000000015de6b4: bl         #0x4b9808c
0x00000000015de6b8: mov        x0, x19
0x00000000015de6bc: bl         #0x4b97984
