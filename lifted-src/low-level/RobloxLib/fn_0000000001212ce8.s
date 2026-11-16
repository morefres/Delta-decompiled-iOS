; instruction-faithful ARM64 fallback for RobloxLib::function_1212ce8
0x0000000001212ce8: strb       wzr, [x1]
0x0000000001212cec: strb       wzr, [x1, #0x10]
0x0000000001212cf0: ldrb       w8, [x2, #0x10]
0x0000000001212cf4: cmp        w8, #1
0x0000000001212cf8: b.ne       #0x1212d0c
0x0000000001212cfc: ldr        q0, [x2]
0x0000000001212d00: str        q0, [x1]
0x0000000001212d04: stp        xzr, xzr, [x2]
0x0000000001212d08: strb       w8, [x1, #0x10]
0x0000000001212d0c: mov        x8, x1
0x0000000001212d10: strb       wzr, [x8, #0x18]!
0x0000000001212d14: strb       wzr, [x8, #0x18]
0x0000000001212d18: ldrb       w9, [x2, #0x30]
0x0000000001212d1c: cmp        w9, #1
0x0000000001212d20: b.ne       #0x1212d44
0x0000000001212d24: ldur       q0, [x2, #0x18]
0x0000000001212d28: ldr        x9, [x2, #0x28]
0x0000000001212d2c: str        x9, [x8, #0x10]
0x0000000001212d30: str        q0, [x8]
0x0000000001212d34: stp        xzr, xzr, [x2, #0x20]
0x0000000001212d38: str        xzr, [x2, #0x18]
0x0000000001212d3c: mov        w8, #1
0x0000000001212d40: strb       w8, [x1, #0x30]
0x0000000001212d44: ldrh       w8, [x2, #0x38]
0x0000000001212d48: strh       w8, [x1, #0x38]
0x0000000001212d4c: ret        
