; instruction-faithful ARM64 fallback for RobloxLib::function_cb9894
0x0000000000cb9894: cbz        x1, #0xcb98e4
0x0000000000cb9898: stp        x20, x19, [sp, #-0x20]!
0x0000000000cb989c: stp        x29, x30, [sp, #0x10]
0x0000000000cb98a0: add        x29, sp, #0x10
0x0000000000cb98a4: mov        x19, x1
0x0000000000cb98a8: mov        w20, #0x40
0x0000000000cb98ac: add        x0, x19, x20
0x0000000000cb98b0: bl         #0x1df28
0x0000000000cb98b4: sub        x20, x20, #0x10
0x0000000000cb98b8: cmp        x20, #0x20
0x0000000000cb98bc: b.ne       #0xcb98ac
0x0000000000cb98c0: add        x0, x19, x20
0x0000000000cb98c4: bl         #0x1df28
0x0000000000cb98c8: subs       x20, x20, #0x10
0x0000000000cb98cc: b.ne       #0xcb98c0
0x0000000000cb98d0: mov        x0, x19
0x0000000000cb98d4: bl         #0x1df28
0x0000000000cb98d8: ldp        x29, x30, [sp, #0x10]
0x0000000000cb98dc: ldp        x20, x19, [sp], #0x20
0x0000000000cb98e0: b          #0x47e93a8
0x0000000000cb98e4: ret        
