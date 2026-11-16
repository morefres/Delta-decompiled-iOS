; instruction-faithful ARM64 fallback for RobloxLib::function_ce2e28
0x0000000000ce2e28: stp        x22, x21, [sp, #-0x30]!
0x0000000000ce2e2c: stp        x20, x19, [sp, #0x10]
0x0000000000ce2e30: stp        x29, x30, [sp, #0x20]
0x0000000000ce2e34: add        x29, sp, #0x20
0x0000000000ce2e38: mov        x20, x1
0x0000000000ce2e3c: ldr        x21, [x0, #0x28]
0x0000000000ce2e40: ldr        w1, [x21, #0x698]
0x0000000000ce2e44: cmn        w1, #1
0x0000000000ce2e48: b.eq       #0xce2e84
0x0000000000ce2e4c: mov        x19, x0
0x0000000000ce2e50: mov        x0, x20
0x0000000000ce2e54: bl         #0xacac2c
0x0000000000ce2e58: cbz        w0, #0xce2e84
0x0000000000ce2e5c: ldr        w1, [x21, #0x698]
0x0000000000ce2e60: mov        x0, x20
0x0000000000ce2e64: bl         #0xacac58
0x0000000000ce2e68: ldr        x8, [x19, #0x28]
0x0000000000ce2e6c: mov        w9, #-1
0x0000000000ce2e70: str        w9, [x8, #0x698]
0x0000000000ce2e74: ldr        x8, [x19, #0x10]
0x0000000000ce2e78: str        w9, [x8, #0x698]
0x0000000000ce2e7c: mov        w8, #1
0x0000000000ce2e80: strb       w8, [x19, #0x2c9]
0x0000000000ce2e84: ldp        x29, x30, [sp, #0x20]
0x0000000000ce2e88: ldp        x20, x19, [sp, #0x10]
0x0000000000ce2e8c: ldp        x22, x21, [sp], #0x30
0x0000000000ce2e90: ret        
