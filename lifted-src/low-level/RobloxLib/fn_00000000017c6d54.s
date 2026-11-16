; instruction-faithful ARM64 fallback for RobloxLib::function_17c6d54
0x00000000017c6d54: stp        x20, x19, [sp, #-0x20]!
0x00000000017c6d58: stp        x29, x30, [sp, #0x10]
0x00000000017c6d5c: add        x29, sp, #0x10
0x00000000017c6d60: mov        x20, x0
0x00000000017c6d64: bl         #0x17c5d34
0x00000000017c6d68: add        x8, x20, #8
0x00000000017c6d6c: cmp        x8, x0
0x00000000017c6d70: b.eq       #0x17c6d9c
0x00000000017c6d74: mov        x19, x0
0x00000000017c6d78: mov        x0, x20
0x00000000017c6d7c: mov        x1, x19
0x00000000017c6d80: bl         #0x27d568
0x00000000017c6d84: add        x0, x19, #0x20
0x00000000017c6d88: bl         #0x1df28
0x00000000017c6d8c: mov        x0, x19
0x00000000017c6d90: bl         #0x47e93a8
0x00000000017c6d94: mov        w0, #1
0x00000000017c6d98: b          #0x17c6da0
0x00000000017c6d9c: mov        x0, #0
0x00000000017c6da0: ldp        x29, x30, [sp, #0x10]
0x00000000017c6da4: ldp        x20, x19, [sp], #0x20
0x00000000017c6da8: ret        
