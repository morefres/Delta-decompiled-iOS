; instruction-faithful ARM64 fallback for RobloxLib::function_ba0cbc
0x0000000000ba0cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ba0cc0: stp        x29, x30, [sp, #0x10]
0x0000000000ba0cc4: add        x29, sp, #0x10
0x0000000000ba0cc8: mov        x19, x0
0x0000000000ba0ccc: adrp       x20, #0x65db000
0x0000000000ba0cd0: ldr        x8, [x20, #0x5f0]
0x0000000000ba0cd4: cmp        x8, x0
0x0000000000ba0cd8: b.ne       #0xba0d40
0x0000000000ba0cdc: adrp       x0, #0x65db000
0x0000000000ba0ce0: add        x0, x0, #0x5f8
0x0000000000ba0ce4: mov        x1, #0
0x0000000000ba0ce8: bl         #0xba0c78
0x0000000000ba0cec: adrp       x0, #0x65db000
0x0000000000ba0cf0: add        x0, x0, #0x600
0x0000000000ba0cf4: mov        x1, #0
0x0000000000ba0cf8: bl         #0xba0c78
0x0000000000ba0cfc: adrp       x0, #0x65db000
0x0000000000ba0d00: add        x0, x0, #0x608
0x0000000000ba0d04: mov        x1, #0
0x0000000000ba0d08: bl         #0xba0c78
0x0000000000ba0d0c: adrp       x0, #0x65db000
0x0000000000ba0d10: add        x0, x0, #0x610
0x0000000000ba0d14: mov        x1, #0
0x0000000000ba0d18: bl         #0xba0c78
0x0000000000ba0d1c: adrp       x0, #0x65db000
0x0000000000ba0d20: add        x0, x0, #0x618
0x0000000000ba0d24: mov        x1, #0
0x0000000000ba0d28: bl         #0xba0c78
0x0000000000ba0d2c: adrp       x0, #0x65db000
0x0000000000ba0d30: add        x0, x0, #0x620
0x0000000000ba0d34: mov        x1, #0
0x0000000000ba0d38: bl         #0xba0c78
0x0000000000ba0d3c: str        xzr, [x20, #0x5f0]
0x0000000000ba0d40: ldr        x0, [x19, #0x188]
0x0000000000ba0d44: cbz        x0, #0xba0d50
0x0000000000ba0d48: str        x0, [x19, #0x190]
0x0000000000ba0d4c: bl         #0x47e93a8
0x0000000000ba0d50: add        x0, x19, #0x28
0x0000000000ba0d54: bl         #0x102d88
0x0000000000ba0d58: mov        x0, x19
0x0000000000ba0d5c: ldp        x29, x30, [sp, #0x10]
0x0000000000ba0d60: ldp        x20, x19, [sp], #0x20
0x0000000000ba0d64: b          #0xba42f8
