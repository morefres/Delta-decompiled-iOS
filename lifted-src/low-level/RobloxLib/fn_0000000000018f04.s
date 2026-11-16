; instruction-faithful ARM64 fallback for RobloxLib::function_18f04
0x0000000000018f04: sub        sp, sp, #0x40
0x0000000000018f08: stp        x20, x19, [sp, #0x20]
0x0000000000018f0c: stp        x29, x30, [sp, #0x30]
0x0000000000018f10: add        x29, sp, #0x30
0x0000000000018f14: mov        x19, x2
0x0000000000018f18: mov        x20, x0
0x0000000000018f1c: str        xzr, [sp, #0x18]
0x0000000000018f20: mov        x0, sp
0x0000000000018f24: bl         #0x18bf0
0x0000000000018f28: mov        x1, sp
0x0000000000018f2c: mov        x0, x20
0x0000000000018f30: bl         #0x18f6c
0x0000000000018f34: mov        x0, sp
0x0000000000018f38: bl         #0x18c70
0x0000000000018f3c: ldr        x8, [x20]
0x0000000000018f40: strb       w19, [x8, #0x48]
0x0000000000018f44: mov        x0, x20
0x0000000000018f48: ldp        x29, x30, [sp, #0x30]
0x0000000000018f4c: ldp        x20, x19, [sp, #0x20]
0x0000000000018f50: add        sp, sp, #0x40
0x0000000000018f54: ret        
0x0000000000018f58: mov        x19, x0
0x0000000000018f5c: mov        x0, sp
0x0000000000018f60: bl         #0x18c70
0x0000000000018f64: mov        x0, x19
0x0000000000018f68: bl         #0x4b97984
