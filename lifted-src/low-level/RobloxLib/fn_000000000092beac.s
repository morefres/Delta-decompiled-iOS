; instruction-faithful ARM64 fallback for RobloxLib::function_92beac
0x000000000092beac: ldr        x9, [x1, #8]
0x000000000092beb0: ldp        x8, x10, [x0]
0x000000000092beb4: sub        x11, x8, x10
0x000000000092beb8: add        x9, x9, x11
0x000000000092bebc: cmp        x10, x8
0x000000000092bec0: b.eq       #0x92bf24
0x000000000092bec4: mov        x11, x9
0x000000000092bec8: ldr        x12, [x8]
0x000000000092becc: ldrb       w13, [x8, #8]
0x000000000092bed0: strb       w13, [x11, #8]
0x000000000092bed4: str        x12, [x11]
0x000000000092bed8: ldur       q0, [x8, #0xc]
0x000000000092bedc: ldur       q1, [x8, #0x1c]
0x000000000092bee0: ldur       q2, [x8, #0x2c]
0x000000000092bee4: stur       q2, [x11, #0x2c]
0x000000000092bee8: stur       q1, [x11, #0x1c]
0x000000000092beec: stur       q0, [x11, #0xc]
0x000000000092bef0: ldur       x12, [x8, #0x3c]
0x000000000092bef4: ldr        w13, [x8, #0x44]
0x000000000092bef8: str        w13, [x11, #0x44]
0x000000000092befc: stur       x12, [x11, #0x3c]
0x000000000092bf00: ldr        x12, [x8, #0x48]
0x000000000092bf04: ldr        w13, [x8, #0x50]
0x000000000092bf08: str        w13, [x11, #0x50]
0x000000000092bf0c: str        x12, [x11, #0x48]
0x000000000092bf10: add        x8, x8, #0x58
0x000000000092bf14: add        x11, x11, #0x58
0x000000000092bf18: cmp        x8, x10
0x000000000092bf1c: b.ne       #0x92bec8
0x000000000092bf20: ldr        x8, [x0]
0x000000000092bf24: str        x9, [x1, #8]
0x000000000092bf28: stp        x9, x8, [x0]
0x000000000092bf2c: str        x8, [x1, #8]
0x000000000092bf30: ldr        x8, [x0, #8]
0x000000000092bf34: ldr        x9, [x1, #0x10]
0x000000000092bf38: str        x9, [x0, #8]
0x000000000092bf3c: str        x8, [x1, #0x10]
0x000000000092bf40: ldr        x8, [x0, #0x10]
0x000000000092bf44: ldr        x9, [x1, #0x18]
0x000000000092bf48: str        x9, [x0, #0x10]
0x000000000092bf4c: str        x8, [x1, #0x18]
0x000000000092bf50: ldr        x8, [x1, #8]
0x000000000092bf54: str        x8, [x1]
0x000000000092bf58: ret        
