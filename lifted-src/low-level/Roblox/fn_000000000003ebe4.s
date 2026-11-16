; instruction-faithful ARM64 fallback for Roblox::function_3ebe4
; start_va=0x10003ebe4 image_relative=0x3ebe4 bytes=324
0x000000010003ebe4: sub        sp, sp, #0x40
0x000000010003ebe8: stp        x22, x21, [sp, #0x10]
0x000000010003ebec: stp        x20, x19, [sp, #0x20]
0x000000010003ebf0: stp        x29, x30, [sp, #0x30]
0x000000010003ebf4: add        x29, sp, #0x30
0x000000010003ebf8: adrp       x8, #0x1008d1000
0x000000010003ebfc: ldr        x0, [x8, #0xba0]
0x000000010003ec00: bl         #0x1005e9640
0x000000010003ec04: mov        x29, x29
0x000000010003ec08: bl         #0x1005c1160
0x000000010003ec0c: mov        x20, x0
0x000000010003ec10: bl         #0x1005de7a0
0x000000010003ec14: mov        x29, x29
0x000000010003ec18: bl         #0x1005c1160
0x000000010003ec1c: mov        x21, x0
0x000000010003ec20: adrp       x2, #0x1007f4000
0x000000010003ec24: add        x2, x2, #0x920
0x000000010003ec28: bl         #0x1005ec4e0
0x000000010003ec2c: mov        x29, x29
0x000000010003ec30: bl         #0x1005c1160
0x000000010003ec34: mov        x19, x0
0x000000010003ec38: mov        x0, x21
0x000000010003ec3c: bl         #0x1005c1130
0x000000010003ec40: mov        x0, x20
0x000000010003ec44: bl         #0x1005c1130
0x000000010003ec48: adrp       x8, #0x1008d1000
0x000000010003ec4c: ldr        x0, [x8, #0xd00]
0x000000010003ec50: bl         #0x1005c10e8
0x000000010003ec54: mov        x1, x0
0x000000010003ec58: mov        x0, x19
0x000000010003ec5c: bl         #0x1005c10f4
0x000000010003ec60: tbz        w0, #0, #0x10003ecac
0x000000010003ec64: adrp       x8, #0x1008d2000
0x000000010003ec68: ldr        x0, [x8, #0x20]
0x000000010003ec6c: mov        x2, x19
0x000000010003ec70: bl         #0x1005f8680
0x000000010003ec74: mov        x29, x29
0x000000010003ec78: bl         #0x1005c1160
0x000000010003ec7c: mov        x20, x0
0x000000010003ec80: str        xzr, [sp, #8]
0x000000010003ec84: add        x2, sp, #8
0x000000010003ec88: bl         #0x1005f8600
0x000000010003ec8c: cbz        w0, #0x10003ecb4
0x000000010003ec90: mov        x0, x20
0x000000010003ec94: bl         #0x1005e4000
0x000000010003ec98: ldr        x8, [sp, #8]
0x000000010003ec9c: bic        x8, x8, x8, asr #63
0x000000010003eca0: cmp        w0, #0
0x000000010003eca4: csel       x21, x8, xzr, ne
0x000000010003eca8: b          #0x10003ecb8
0x000000010003ecac: mov        x21, #0
0x000000010003ecb0: b          #0x10003ecc0
0x000000010003ecb4: mov        x21, #0
0x000000010003ecb8: mov        x0, x20
0x000000010003ecbc: bl         #0x1005c1130
0x000000010003ecc0: mov        x0, x19
0x000000010003ecc4: bl         #0x1005c1130
0x000000010003ecc8: mov        x0, x21
0x000000010003eccc: ldp        x29, x30, [sp, #0x30]
0x000000010003ecd0: ldp        x20, x19, [sp, #0x20]
0x000000010003ecd4: ldp        x22, x21, [sp, #0x10]
0x000000010003ecd8: add        sp, sp, #0x40
0x000000010003ecdc: ret        
0x000000010003ece0: b          #0x10003ed14
0x000000010003ece4: mov        x21, x0
0x000000010003ece8: mov        x0, x20
0x000000010003ecec: bl         #0x1005c1130
0x000000010003ecf0: b          #0x10003ed18
0x000000010003ecf4: mov        x1, x21
0x000000010003ecf8: mov        x21, x0
0x000000010003ecfc: mov        x0, x1
0x000000010003ed00: bl         #0x1005c1130
0x000000010003ed04: b          #0x10003ed0c
0x000000010003ed08: mov        x21, x0
0x000000010003ed0c: mov        x0, x20
0x000000010003ed10: b          #0x10003ed1c
0x000000010003ed14: mov        x21, x0
0x000000010003ed18: mov        x0, x19
0x000000010003ed1c: bl         #0x1005c1130
0x000000010003ed20: mov        x0, x21
0x000000010003ed24: bl         #0x1005bfce4
