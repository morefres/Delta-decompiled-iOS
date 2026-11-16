; instruction-faithful ARM64 fallback for RobloxLib::function_eaa4fc
0x0000000000eaa4fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000eaa500: stp        x29, x30, [sp, #0x10]
0x0000000000eaa504: add        x29, sp, #0x10
0x0000000000eaa508: mov        x19, x0
0x0000000000eaa50c: add        x0, x0, #0x28
0x0000000000eaa510: bl         #0x18c70
0x0000000000eaa514: add        x0, x19, #0x10
0x0000000000eaa518: ldp        x29, x30, [sp, #0x10]
0x0000000000eaa51c: ldp        x20, x19, [sp], #0x20
0x0000000000eaa520: b          #0x1df28
