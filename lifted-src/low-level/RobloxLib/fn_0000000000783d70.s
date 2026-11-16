; instruction-faithful ARM64 fallback for RobloxLib::function_783d70
0x0000000000783d70: ldrb       w8, [x0, #0x40]
0x0000000000783d74: cmp        w8, #1
0x0000000000783d78: b.ne       #0x783db4
0x0000000000783d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000783d80: stp        x29, x30, [sp, #0x10]
0x0000000000783d84: add        x29, sp, #0x10
0x0000000000783d88: mov        x19, x0
0x0000000000783d8c: ldrsb      w8, [x0, #0x37]
0x0000000000783d90: tbz        w8, #0x1f, #0x783d9c
0x0000000000783d94: ldr        x0, [x19, #0x20]
0x0000000000783d98: bl         #0x47e93a8
0x0000000000783d9c: add        x0, x19, #0x10
0x0000000000783da0: bl         #0x1df28
0x0000000000783da4: mov        x0, x19
0x0000000000783da8: ldp        x29, x30, [sp, #0x10]
0x0000000000783dac: ldp        x20, x19, [sp], #0x20
0x0000000000783db0: b          #0x783794
0x0000000000783db4: ret        
