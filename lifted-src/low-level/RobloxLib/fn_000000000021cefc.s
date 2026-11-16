; instruction-faithful ARM64 fallback for RobloxLib::function_21cefc
0x000000000021cefc: stp        x20, x19, [sp, #-0x20]!
0x000000000021cf00: stp        x29, x30, [sp, #0x10]
0x000000000021cf04: add        x29, sp, #0x10
0x000000000021cf08: ldr        x19, [x0]
0x000000000021cf0c: str        x1, [x0]
0x000000000021cf10: cbz        x19, #0x21cf38
0x000000000021cf14: ldrb       w8, [x0, #0x10]
0x000000000021cf18: cmp        w8, #1
0x000000000021cf1c: b.ne       #0x21cf28
0x000000000021cf20: add        x0, x19, #0x30
0x000000000021cf24: bl         #0x1d05c8
0x000000000021cf28: mov        x0, x19
0x000000000021cf2c: ldp        x29, x30, [sp, #0x10]
0x000000000021cf30: ldp        x20, x19, [sp], #0x20
0x000000000021cf34: b          #0x47e93a8
0x000000000021cf38: ldp        x29, x30, [sp, #0x10]
0x000000000021cf3c: ldp        x20, x19, [sp], #0x20
0x000000000021cf40: ret        
