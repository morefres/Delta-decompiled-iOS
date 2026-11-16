; instruction-faithful ARM64 fallback for RobloxLib::function_758c94
0x0000000000758c94: sub        sp, sp, #0x60
0x0000000000758c98: stp        x24, x23, [sp, #0x20]
0x0000000000758c9c: stp        x22, x21, [sp, #0x30]
0x0000000000758ca0: stp        x20, x19, [sp, #0x40]
0x0000000000758ca4: stp        x29, x30, [sp, #0x50]
0x0000000000758ca8: add        x29, sp, #0x50
0x0000000000758cac: mov        x21, x5
0x0000000000758cb0: mov        x20, x4
0x0000000000758cb4: mov        x19, x3
0x0000000000758cb8: mov        x22, x2
0x0000000000758cbc: sub        x8, x1, #0x1f0
0x0000000000758cc0: cmp        x1, #0
0x0000000000758cc4: csel       x23, xzr, x8, eq
0x0000000000758cc8: str        xzr, [sp, #0x18]
0x0000000000758ccc: mov        x0, sp
0x0000000000758cd0: add        x1, x23, x2
0x0000000000758cd4: bl         #0x19204
0x0000000000758cd8: add        x0, x23, x22
0x0000000000758cdc: mov        x1, x21
0x0000000000758ce0: bl         #0x18060c
0x0000000000758ce4: and        x8, x20, #1
0x0000000000758ce8: orr        x9, x8, x19
0x0000000000758cec: cbz        x9, #0x758d08
0x0000000000758cf0: add        x0, x23, x20, asr #1
0x0000000000758cf4: cbz        x8, #0x758d00
0x0000000000758cf8: ldr        x8, [x0]
0x0000000000758cfc: ldr        x19, [x8, w19, uxtw]
0x0000000000758d00: mov        x1, sp
0x0000000000758d04: blr        x19
0x0000000000758d08: mov        x0, sp
0x0000000000758d0c: bl         #0x18c70
0x0000000000758d10: ldp        x29, x30, [sp, #0x50]
0x0000000000758d14: ldp        x20, x19, [sp, #0x40]
0x0000000000758d18: ldp        x22, x21, [sp, #0x30]
0x0000000000758d1c: ldp        x24, x23, [sp, #0x20]
0x0000000000758d20: add        sp, sp, #0x60
0x0000000000758d24: ret        
0x0000000000758d28: mov        x19, x0
0x0000000000758d2c: mov        x0, sp
0x0000000000758d30: bl         #0x18c70
0x0000000000758d34: mov        x0, x19
0x0000000000758d38: bl         #0x4b97984
