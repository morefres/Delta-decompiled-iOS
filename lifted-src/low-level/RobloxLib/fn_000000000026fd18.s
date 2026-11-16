; instruction-faithful ARM64 fallback for RobloxLib::function_26fd18
0x000000000026fd18: sub        sp, sp, #0x40
0x000000000026fd1c: stp        x22, x21, [sp, #0x10]
0x000000000026fd20: stp        x20, x19, [sp, #0x20]
0x000000000026fd24: stp        x29, x30, [sp, #0x30]
0x000000000026fd28: add        x29, sp, #0x30
0x000000000026fd2c: mov        x21, x1
0x000000000026fd30: mov        x20, x0
0x000000000026fd34: mov        x19, x8
0x000000000026fd38: add        x2, sp, #8
0x000000000026fd3c: bl         #0x26f5ac
0x000000000026fd40: ldr        x3, [sp, #8]
0x000000000026fd44: tbz        w0, #0, #0x26fd50
0x000000000026fd48: mov        w8, #0
0x000000000026fd4c: b          #0x26fd70
0x000000000026fd50: mov        x0, x20
0x000000000026fd54: mov        x1, x21
0x000000000026fd58: mov        x2, x21
0x000000000026fd5c: bl         #0x26fd98
0x000000000026fd60: mov        x3, x0
0x000000000026fd64: ldr        x8, [x21]
0x000000000026fd68: str        x8, [x0]
0x000000000026fd6c: mov        w8, #1
0x000000000026fd70: ldr        x9, [x20]
0x000000000026fd74: ldr        w10, [x20, #0x10]
0x000000000026fd78: add        x9, x9, x10, lsl #3
0x000000000026fd7c: stp        x3, x9, [x19]
0x000000000026fd80: strb       w8, [x19, #0x10]
0x000000000026fd84: ldp        x29, x30, [sp, #0x30]
0x000000000026fd88: ldp        x20, x19, [sp, #0x20]
0x000000000026fd8c: ldp        x22, x21, [sp, #0x10]
0x000000000026fd90: add        sp, sp, #0x40
0x000000000026fd94: ret        
