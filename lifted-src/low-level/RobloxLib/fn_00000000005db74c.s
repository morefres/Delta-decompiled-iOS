; instruction-faithful ARM64 fallback for RobloxLib::function_5db74c
0x00000000005db74c: stp        x20, x19, [sp, #-0x20]!
0x00000000005db750: stp        x29, x30, [sp, #0x10]
0x00000000005db754: add        x29, sp, #0x10
0x00000000005db758: mov        x19, x0
0x00000000005db75c: ldrsb      w8, [x0, #0x3f]
0x00000000005db760: tbz        w8, #0x1f, #0x5db76c
0x00000000005db764: ldr        x0, [x19, #0x28]
0x00000000005db768: bl         #0x47e93a8
0x00000000005db76c: ldr        x0, [x19, #0x20]
0x00000000005db770: ldp        x29, x30, [sp, #0x10]
0x00000000005db774: ldp        x20, x19, [sp], #0x20
0x00000000005db778: b          #0x4b99154
