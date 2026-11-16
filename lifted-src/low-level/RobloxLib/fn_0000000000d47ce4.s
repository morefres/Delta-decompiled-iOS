; instruction-faithful ARM64 fallback for RobloxLib::function_d47ce4
0x0000000000d47ce4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d47ce8: stp        x29, x30, [sp, #0x10]
0x0000000000d47cec: add        x29, sp, #0x10
0x0000000000d47cf0: mov        x19, x0
0x0000000000d47cf4: ldr        x1, [x0, #0x20]
0x0000000000d47cf8: str        xzr, [x0, #0x20]
0x0000000000d47cfc: cbz        x1, #0xd47d08
0x0000000000d47d00: add        x0, x19, #0x28
0x0000000000d47d04: bl         #0xd45f60
0x0000000000d47d08: ldrsb      w8, [x19, #0x17]
0x0000000000d47d0c: tbnz       w8, #0x1f, #0xd47d1c
0x0000000000d47d10: ldp        x29, x30, [sp, #0x10]
0x0000000000d47d14: ldp        x20, x19, [sp], #0x20
0x0000000000d47d18: ret        
0x0000000000d47d1c: ldr        x0, [x19]
0x0000000000d47d20: ldp        x29, x30, [sp, #0x10]
0x0000000000d47d24: ldp        x20, x19, [sp], #0x20
0x0000000000d47d28: b          #0x47e93a8
