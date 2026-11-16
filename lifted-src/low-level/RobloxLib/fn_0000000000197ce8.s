; instruction-faithful ARM64 fallback for RobloxLib::function_197ce8
0x0000000000197ce8: stp        x20, x19, [sp, #-0x20]!
0x0000000000197cec: stp        x29, x30, [sp, #0x10]
0x0000000000197cf0: add        x29, sp, #0x10
0x0000000000197cf4: mov        x19, x0
0x0000000000197cf8: adrp       x8, #0x5c19000
0x0000000000197cfc: add        x8, x8, #0x120
0x0000000000197d00: str        x8, [x0]
0x0000000000197d04: ldr        x0, [x0, #0xb8]
0x0000000000197d08: str        xzr, [x19, #0xb8]
0x0000000000197d0c: cbz        x0, #0x197d14
0x0000000000197d10: bl         #0x47e93a8
0x0000000000197d14: mov        x0, x19
0x0000000000197d18: bl         #0x440a6a0
0x0000000000197d1c: ldp        x29, x30, [sp, #0x10]
0x0000000000197d20: ldp        x20, x19, [sp], #0x20
0x0000000000197d24: b          #0x47e93a8
