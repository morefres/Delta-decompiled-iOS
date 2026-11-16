; instruction-faithful ARM64 fallback for RobloxLib::function_cce938
0x0000000000cce938: stp        x20, x19, [sp, #-0x20]!
0x0000000000cce93c: stp        x29, x30, [sp, #0x10]
0x0000000000cce940: add        x29, sp, #0x10
0x0000000000cce944: mov        x19, x1
0x0000000000cce948: mov        x20, x0
0x0000000000cce94c: bl         #0xcce968
0x0000000000cce950: mov        x0, x20
0x0000000000cce954: mov        x1, x19
0x0000000000cce958: mov        w2, #1
0x0000000000cce95c: ldp        x29, x30, [sp, #0x10]
0x0000000000cce960: ldp        x20, x19, [sp], #0x20
0x0000000000cce964: b          #0xcce654
