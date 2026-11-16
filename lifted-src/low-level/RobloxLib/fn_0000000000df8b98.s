; instruction-faithful ARM64 fallback for RobloxLib::function_df8b98
0x0000000000df8b98: sub        sp, sp, #0x40
0x0000000000df8b9c: stp        x20, x19, [sp, #0x20]
0x0000000000df8ba0: stp        x29, x30, [sp, #0x30]
0x0000000000df8ba4: add        x29, sp, #0x30
0x0000000000df8ba8: mov        x20, x1
0x0000000000df8bac: mov        x19, x0
0x0000000000df8bb0: cbz        x2, #0xdf8bd8
0x0000000000df8bb4: sub        x8, x2, #1
0x0000000000df8bb8: orr        x8, x8, x8, lsr #1
0x0000000000df8bbc: orr        x8, x8, x8, lsr #2
0x0000000000df8bc0: orr        x8, x8, x8, lsr #4
0x0000000000df8bc4: orr        x8, x8, x8, lsr #8
0x0000000000df8bc8: orr        x8, x8, x8, lsr #16
0x0000000000df8bcc: orr        x8, x8, x8, lsr #32
0x0000000000df8bd0: add        x1, x8, #1
0x0000000000df8bd4: b          #0xdf8bdc
0x0000000000df8bd8: mov        x1, #0
0x0000000000df8bdc: ldr        x8, [x20]
0x0000000000df8be0: stp        x8, xzr, [sp]
0x0000000000df8be4: stp        xzr, xzr, [sp, #0x10]
0x0000000000df8be8: mov        x2, sp
0x0000000000df8bec: mov        x0, x19
0x0000000000df8bf0: bl         #0xdf8c3c
0x0000000000df8bf4: ldr        x0, [sp, #8]
0x0000000000df8bf8: cbz        x0, #0xdf8c04
0x0000000000df8bfc: str        x0, [sp, #0x10]
0x0000000000df8c00: bl         #0x47e93a8
0x0000000000df8c04: ldr        x8, [x20]
0x0000000000df8c08: stp        xzr, x8, [x19, #0x18]
0x0000000000df8c0c: mov        x0, x19
0x0000000000df8c10: ldp        x29, x30, [sp, #0x30]
0x0000000000df8c14: ldp        x20, x19, [sp, #0x20]
0x0000000000df8c18: add        sp, sp, #0x40
0x0000000000df8c1c: ret        
0x0000000000df8c20: mov        x19, x0
0x0000000000df8c24: ldr        x0, [sp, #8]
0x0000000000df8c28: cbz        x0, #0xdf8c34
0x0000000000df8c2c: str        x0, [sp, #0x10]
0x0000000000df8c30: bl         #0x47e93a8
0x0000000000df8c34: mov        x0, x19
0x0000000000df8c38: bl         #0x4b97984
