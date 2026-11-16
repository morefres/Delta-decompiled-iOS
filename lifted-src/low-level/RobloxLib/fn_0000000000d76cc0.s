; instruction-faithful ARM64 fallback for RobloxLib::function_d76cc0
0x0000000000d76cc0: sub        sp, sp, #0x40
0x0000000000d76cc4: stp        x22, x21, [sp, #0x10]
0x0000000000d76cc8: stp        x20, x19, [sp, #0x20]
0x0000000000d76ccc: stp        x29, x30, [sp, #0x30]
0x0000000000d76cd0: add        x29, sp, #0x30
0x0000000000d76cd4: mov        x19, x0
0x0000000000d76cd8: stp        xzr, xzr, [x0]
0x0000000000d76cdc: str        xzr, [x0, #0x10]
0x0000000000d76ce0: ldr        x8, [x2]
0x0000000000d76ce4: str        x8, [x0, #0x18]
0x0000000000d76ce8: str        x0, [sp]
0x0000000000d76cec: strb       wzr, [sp, #8]
0x0000000000d76cf0: cbz        x1, #0xd76d18
0x0000000000d76cf4: mov        x20, x1
0x0000000000d76cf8: mov        x0, x19
0x0000000000d76cfc: bl         #0x27ab5c
0x0000000000d76d00: ldr        x21, [x19, #8]
0x0000000000d76d04: lsl        x1, x20, #3
0x0000000000d76d08: mov        x0, x21
0x0000000000d76d0c: bl         #0x4b987a0
0x0000000000d76d10: add        x8, x21, x20, lsl #3
0x0000000000d76d14: str        x8, [x19, #8]
0x0000000000d76d18: mov        x0, x19
0x0000000000d76d1c: ldp        x29, x30, [sp, #0x30]
0x0000000000d76d20: ldp        x20, x19, [sp, #0x20]
0x0000000000d76d24: ldp        x22, x21, [sp, #0x10]
0x0000000000d76d28: add        sp, sp, #0x40
0x0000000000d76d2c: ret        
0x0000000000d76d30: mov        x19, x0
0x0000000000d76d34: mov        x0, sp
0x0000000000d76d38: bl         #0x43b860
0x0000000000d76d3c: mov        x0, x19
0x0000000000d76d40: bl         #0x4b97984
