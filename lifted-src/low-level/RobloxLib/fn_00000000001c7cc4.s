; instruction-faithful ARM64 fallback for RobloxLib::function_1c7cc4
0x00000000001c7cc4: stp        x20, x19, [sp, #-0x20]!
0x00000000001c7cc8: stp        x29, x30, [sp, #0x10]
0x00000000001c7ccc: add        x29, sp, #0x10
0x00000000001c7cd0: mov        x20, x0
0x00000000001c7cd4: mov        x19, x8
0x00000000001c7cd8: sub        x0, x0, #0x98
0x00000000001c7cdc: bl         #0x3401a4
0x00000000001c7ce0: ldrsb      w8, [x20, #0x47]
0x00000000001c7ce4: tbnz       w8, #0x1f, #0x1c7d04
0x00000000001c7ce8: ldur       q0, [x20, #0x30]
0x00000000001c7cec: str        q0, [x19]
0x00000000001c7cf0: ldur       x8, [x20, #0x40]
0x00000000001c7cf4: str        x8, [x19, #0x10]
0x00000000001c7cf8: ldp        x29, x30, [sp, #0x10]
0x00000000001c7cfc: ldp        x20, x19, [sp], #0x20
0x00000000001c7d00: ret        
0x00000000001c7d04: ldp        x1, x2, [x20, #0x30]
0x00000000001c7d08: mov        x0, x19
0x00000000001c7d0c: ldp        x29, x30, [sp, #0x10]
0x00000000001c7d10: ldp        x20, x19, [sp], #0x20
0x00000000001c7d14: b          #0x23268
