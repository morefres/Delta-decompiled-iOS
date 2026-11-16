; instruction-faithful ARM64 fallback for RobloxLib::function_11ed780
0x00000000011ed780: stp        x20, x19, [sp, #-0x20]!
0x00000000011ed784: stp        x29, x30, [sp, #0x10]
0x00000000011ed788: add        x29, sp, #0x10
0x00000000011ed78c: mov        x19, x0
0x00000000011ed790: ldrsb      w8, [x0, #0x27]
0x00000000011ed794: tbz        w8, #0x1f, #0x11ed7a0
0x00000000011ed798: ldr        x0, [x19, #0x10]
0x00000000011ed79c: bl         #0x47e93a8
0x00000000011ed7a0: mov        x0, x19
0x00000000011ed7a4: ldp        x29, x30, [sp, #0x10]
0x00000000011ed7a8: ldp        x20, x19, [sp], #0x20
0x00000000011ed7ac: b          #0x1df28
