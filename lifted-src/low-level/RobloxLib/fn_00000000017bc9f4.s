; instruction-faithful ARM64 fallback for RobloxLib::function_17bc9f4
0x00000000017bc9f4: sub        sp, sp, #0xb0
0x00000000017bc9f8: stp        x22, x21, [sp, #0x80]
0x00000000017bc9fc: stp        x20, x19, [sp, #0x90]
0x00000000017bca00: stp        x29, x30, [sp, #0xa0]
0x00000000017bca04: add        x29, sp, #0xa0
0x00000000017bca08: mov        x20, x1
0x00000000017bca0c: mov        x19, x0
0x00000000017bca10: adrp       x8, #0x62f5000
0x00000000017bca14: add        x8, x8, #0xa48
0x00000000017bca18: ldarb      w9, [x8]
0x00000000017bca1c: adrp       x8, #0x62f5000
0x00000000017bca20: tbz        w9, #0, #0x17bcaa4
0x00000000017bca24: ldr        x1, [x8, #0xa40]
0x00000000017bca28: movi       v0.16b, #0
0x00000000017bca2c: stp        q0, q0, [sp]
0x00000000017bca30: mov        x8, #-1
0x00000000017bca34: stp        xzr, x8, [sp, #0x20]
0x00000000017bca38: stp        q0, q0, [sp, #0x30]
0x00000000017bca3c: str        q0, [sp, #0x50]
0x00000000017bca40: str        wzr, [sp, #0x60]
0x00000000017bca44: stp        xzr, xzr, [sp, #0x68]
0x00000000017bca48: mov        x0, sp
0x00000000017bca4c: mov        x2, #-1
0x00000000017bca50: mov        x3, #0
0x00000000017bca54: mov        w4, #0
0x00000000017bca58: bl         #0x477d320
0x00000000017bca5c: mov        x0, x19
0x00000000017bca60: mov        x1, x20
0x00000000017bca64: bl         #0x17bc864
0x00000000017bca68: mov        x0, x19
0x00000000017bca6c: mov        x1, x20
0x00000000017bca70: bl         #0x17bc6e8
0x00000000017bca74: mov        x0, x19
0x00000000017bca78: bl         #0x2602e4
0x00000000017bca7c: ldrb       w8, [x0, #0x34a]
0x00000000017bca80: tbnz       w8, #0, #0x17bca88
0x00000000017bca84: str        wzr, [x19, #0x1ac]
0x00000000017bca88: mov        x0, sp
0x00000000017bca8c: bl         #0x2649c4
0x00000000017bca90: ldp        x29, x30, [sp, #0xa0]
0x00000000017bca94: ldp        x20, x19, [sp, #0x90]
0x00000000017bca98: ldp        x22, x21, [sp, #0x80]
0x00000000017bca9c: add        sp, sp, #0xb0
0x00000000017bcaa0: ret        
0x00000000017bcaa4: adrp       x0, #0x62f5000
0x00000000017bcaa8: add        x0, x0, #0xa48
0x00000000017bcaac: bl         #0x428c
0x00000000017bcab0: adrp       x8, #0x62f5000
0x00000000017bcab4: cbz        w0, #0x17bca24
0x00000000017bcab8: adrp       x8, #0x5213000
0x00000000017bcabc: add        x8, x8, #0xa6a
0x00000000017bcac0: add        x8, x8, #0x18, lsl #12
0x00000000017bcac4: add        x8, x8, #0xf16
0x00000000017bcac8: str        x8, [sp]
0x00000000017bcacc: ldr        x8, [sp]
0x00000000017bcad0: adrp       x9, #0x533f000
0x00000000017bcad4: add        x9, x9, #0xc93
0x00000000017bcad8: add        x9, x9, #0x8e, lsl #12
0x00000000017bcadc: add        x9, x9, #0xd1e
0x00000000017bcae0: str        x9, [sp]
0x00000000017bcae4: ldr        x9, [sp]
0x00000000017bcae8: sub        x8, x8, #0x18, lsl #12
0x00000000017bcaec: sub        x0, x8, #0xf16
0x00000000017bcaf0: sub        x8, x9, #0x8e, lsl #12
0x00000000017bcaf4: sub        x1, x8, #0xd1e
0x00000000017bcaf8: mov        w2, #-1
0x00000000017bcafc: mov        w3, #0xff
0x00000000017bcb00: bl         #0x477d018
0x00000000017bcb04: adrp       x21, #0x62f5000
0x00000000017bcb08: str        x0, [x21, #0xa40]
0x00000000017bcb0c: adrp       x0, #0x62f5000
0x00000000017bcb10: add        x0, x0, #0xa48
0x00000000017bcb14: bl         #0x43e8
0x00000000017bcb18: mov        x8, x21
0x00000000017bcb1c: b          #0x17bca24
0x00000000017bcb20: mov        x19, x0
0x00000000017bcb24: adrp       x0, #0x62f5000
0x00000000017bcb28: add        x0, x0, #0xa48
0x00000000017bcb2c: bl         #0x4450
0x00000000017bcb30: b          #0x17bcb40
0x00000000017bcb34: mov        x19, x0
0x00000000017bcb38: mov        x0, sp
0x00000000017bcb3c: bl         #0x2649c4
0x00000000017bcb40: mov        x0, x19
0x00000000017bcb44: bl         #0x4b97984
