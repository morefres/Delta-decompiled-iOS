; instruction-faithful ARM64 fallback for RobloxLib::function_fd6c7c
0x0000000000fd6c7c: sub        sp, sp, #0x40
0x0000000000fd6c80: stp        x20, x19, [sp, #0x20]
0x0000000000fd6c84: stp        x29, x30, [sp, #0x30]
0x0000000000fd6c88: add        x29, sp, #0x30
0x0000000000fd6c8c: mov        x19, x3
0x0000000000fd6c90: mov        x9, x1
0x0000000000fd6c94: add        x0, x0, x2, asr #1
0x0000000000fd6c98: tbz        w2, #0, #0xfd6ca4
0x0000000000fd6c9c: ldr        x8, [x0]
0x0000000000fd6ca0: ldr        x9, [x8, w9, uxtw]
0x0000000000fd6ca4: ldr        w1, [x4]
0x0000000000fd6ca8: add        x8, sp, #8
0x0000000000fd6cac: blr        x9
0x0000000000fd6cb0: adrp       x8, #0x6121000
0x0000000000fd6cb4: add        x8, x8, #0x960
0x0000000000fd6cb8: ldr        x1, [x8]
0x0000000000fd6cbc: adrp       x8, #0x6110000
0x0000000000fd6cc0: ldr        w3, [x8, #0xdc8]
0x0000000000fd6cc4: mov        x0, x19
0x0000000000fd6cc8: mov        w2, #0x18
0x0000000000fd6ccc: bl         #0x182c098
0x0000000000fd6cd0: ldr        x8, [sp, #0x18]
0x0000000000fd6cd4: ldur       q0, [sp, #8]
0x0000000000fd6cd8: str        q0, [x0]
0x0000000000fd6cdc: str        x8, [x0, #0x10]
0x0000000000fd6ce0: mov        w0, #1
0x0000000000fd6ce4: ldp        x29, x30, [sp, #0x30]
0x0000000000fd6ce8: ldp        x20, x19, [sp, #0x20]
0x0000000000fd6cec: add        sp, sp, #0x40
0x0000000000fd6cf0: ret        
0x0000000000fd6cf4: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd6cf8: stp        x29, x30, [sp, #0x10]
0x0000000000fd6cfc: add        x29, sp, #0x10
0x0000000000fd6d00: mov        x19, x0
0x0000000000fd6d04: adrp       x8, #0x5c9e000
0x0000000000fd6d08: add        x8, x8, #0x518
0x0000000000fd6d0c: str        x8, [x0]
0x0000000000fd6d10: ldr        x0, [x0, #0xb8]
0x0000000000fd6d14: str        xzr, [x19, #0xb8]
0x0000000000fd6d18: cbz        x0, #0xfd6d20
0x0000000000fd6d1c: bl         #0x47e93a8
0x0000000000fd6d20: mov        x0, x19
0x0000000000fd6d24: bl         #0x440a6a0
0x0000000000fd6d28: ldp        x29, x30, [sp, #0x10]
0x0000000000fd6d2c: ldp        x20, x19, [sp], #0x20
0x0000000000fd6d30: b          #0x47e93a8
