; instruction-faithful ARM64 fallback for RobloxLib::function_17c5ce8
0x00000000017c5ce8: stp        x22, x21, [sp, #-0x30]!
0x00000000017c5cec: stp        x20, x19, [sp, #0x10]
0x00000000017c5cf0: stp        x29, x30, [sp, #0x20]
0x00000000017c5cf4: add        x29, sp, #0x20
0x00000000017c5cf8: mov        x20, x2
0x00000000017c5cfc: mov        x19, x1
0x00000000017c5d00: ldr        x0, [x1, #8]
0x00000000017c5d04: ldr        x1, [x2, #8]
0x00000000017c5d08: bl         #0x4180068
0x00000000017c5d0c: mov        x21, x0
0x00000000017c5d10: tbnz       w0, #0, #0x17c5d20
0x00000000017c5d14: ldr        x0, [x20, #8]
0x00000000017c5d18: ldr        x1, [x19, #8]
0x00000000017c5d1c: bl         #0x4180068
0x00000000017c5d20: mov        x0, x21
0x00000000017c5d24: ldp        x29, x30, [sp, #0x20]
0x00000000017c5d28: ldp        x20, x19, [sp, #0x10]
0x00000000017c5d2c: ldp        x22, x21, [sp], #0x30
0x00000000017c5d30: ret        
