; instruction-faithful ARM64 fallback for RobloxLib::function_21d9f4
0x000000000021d9f4: sub        sp, sp, #0x30
0x000000000021d9f8: stp        x20, x19, [sp, #0x10]
0x000000000021d9fc: stp        x29, x30, [sp, #0x20]
0x000000000021da00: add        x29, sp, #0x20
0x000000000021da04: mov        x19, x0
0x000000000021da08: add        x0, x0, #0x50
0x000000000021da0c: bl         #0x219ba8
0x000000000021da10: add        x8, x19, #0x38
0x000000000021da14: str        x8, [sp, #8]
0x000000000021da18: add        x0, sp, #8
0x000000000021da1c: bl         #0x18c0c0
0x000000000021da20: ldr        x0, [x19, #0x30]
0x000000000021da24: cbz        x0, #0x21da2c
0x000000000021da28: bl         #0x4b9808c
0x000000000021da2c: ldrsb      w8, [x19, #0x27]
0x000000000021da30: tbz        w8, #0x1f, #0x21da3c
0x000000000021da34: ldr        x0, [x19, #0x10]
0x000000000021da38: bl         #0x47e93a8
0x000000000021da3c: ldr        x0, [x19, #8]
0x000000000021da40: cbz        x0, #0x21da48
0x000000000021da44: bl         #0x4b9808c
0x000000000021da48: ldp        x29, x30, [sp, #0x20]
0x000000000021da4c: ldp        x20, x19, [sp, #0x10]
0x000000000021da50: add        sp, sp, #0x30
0x000000000021da54: ret        
