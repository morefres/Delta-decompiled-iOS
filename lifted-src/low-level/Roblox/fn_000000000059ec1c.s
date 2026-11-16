; instruction-faithful ARM64 fallback for Roblox::function_59ec1c
; start_va=0x10059ec1c image_relative=0x59ec1c bytes=432
0x000000010059ec1c: sub        sp, sp, #0x120
0x000000010059ec20: stp        x28, x27, [sp, #0xe0]
0x000000010059ec24: stp        x22, x21, [sp, #0xf0]
0x000000010059ec28: stp        x20, x19, [sp, #0x100]
0x000000010059ec2c: stp        x29, x30, [sp, #0x110]
0x000000010059ec30: add        x29, sp, #0x110
0x000000010059ec34: mov        w0, #2
0x000000010059ec38: mov        w1, #0xe
0x000000010059ec3c: mov        w2, #0
0x000000010059ec40: mov        w3, #0
0x000000010059ec44: bl         #0x1005bb028
0x000000010059ec48: cbz        w0, #0x10059ed9c
0x000000010059ec4c: bl         #0x100597cb4
0x000000010059ec50: cbz        x0, #0x10059eda4
0x000000010059ec54: mov        x19, x0
0x000000010059ec58: adrp       x8, #0x1008d1000
0x000000010059ec5c: ldr        x0, [x8, #0xd00]
0x000000010059ec60: mov        w8, #0x73
0x000000010059ec64: str        x8, [sp, #0xd0]
0x000000010059ec68: mov        w8, #0x75
0x000000010059ec6c: mov        w9, #0x74
0x000000010059ec70: stp        x9, x8, [sp, #0xc0]
0x000000010059ec74: mov        w10, #0x61
0x000000010059ec78: stp        x9, x10, [sp, #0xb0]
0x000000010059ec7c: mov        w11, #0x53
0x000000010059ec80: mov        w12, #0x6e
0x000000010059ec84: stp        x12, x11, [sp, #0xa0]
0x000000010059ec88: mov        w11, #0x6f
0x000000010059ec8c: mov        w13, #0x69
0x000000010059ec90: stp        x13, x11, [sp, #0x90]
0x000000010059ec94: stp        x10, x9, [sp, #0x80]
0x000000010059ec98: mov        w14, #0x7a
0x000000010059ec9c: stp        x13, x14, [sp, #0x70]
0x000000010059eca0: mov        w13, #0x72
0x000000010059eca4: stp        x11, x13, [sp, #0x60]
0x000000010059eca8: mov        w11, #0x68
0x000000010059ecac: stp        x9, x11, [sp, #0x50]
0x000000010059ecb0: mov        w9, #0x41
0x000000010059ecb4: stp        x9, x8, [sp, #0x40]
0x000000010059ecb8: mov        w8, #0x67
0x000000010059ecbc: stp        x12, x8, [sp, #0x30]
0x000000010059ecc0: adrp       x8, #0x100810000
0x000000010059ecc4: add        x8, x8, #0xc80
0x000000010059ecc8: mov        w9, #0x6b
0x000000010059eccc: stp        x9, x8, [sp, #0x20]
0x000000010059ecd0: adrp       x8, #0x100807000
0x000000010059ecd4: add        x8, x8, #0x480
0x000000010059ecd8: stp        x10, x8, [sp, #0x10]
0x000000010059ecdc: adrp       x8, #0x1007ed000
0x000000010059ece0: add        x8, x8, #0x280
0x000000010059ece4: adrp       x2, #0x10083e000
0x000000010059ece8: add        x2, x2, #0xdc0
0x000000010059ecec: stp        x8, x13, [sp]
0x000000010059ecf0: bl         #0x10060a700
0x000000010059ecf4: mov        x29, x29
0x000000010059ecf8: bl         #0x1005c1160
0x000000010059ecfc: mov        x21, x0
0x000000010059ed00: bl         #0x1005bf9d8
0x000000010059ed04: mov        x20, x0
0x000000010059ed08: mov        x0, x21
0x000000010059ed0c: bl         #0x1005c1130
0x000000010059ed10: mov        x0, x19
0x000000010059ed14: mov        x2, x20
0x000000010059ed18: bl         #0x1005f6ec0
0x000000010059ed1c: cbz        w0, #0x10059edac
0x000000010059ed20: adrp       x8, #0x1008d4000
0x000000010059ed24: ldr        x21, [x8, #0x260]
0x000000010059ed28: mov        x0, x19
0x000000010059ed2c: mov        x2, x20
0x000000010059ed30: bl         #0x1005ea640
0x000000010059ed34: mov        x29, x29
0x000000010059ed38: bl         #0x1005c1160
0x000000010059ed3c: mov        x22, x0
0x000000010059ed40: mov        x0, x21
0x000000010059ed44: mov        x2, x22
0x000000010059ed48: bl         #0x1005e39a0
0x000000010059ed4c: mov        x29, x29
0x000000010059ed50: bl         #0x1005c1160
0x000000010059ed54: mov        x21, x0
0x000000010059ed58: mov        x0, x22
0x000000010059ed5c: bl         #0x1005c1130
0x000000010059ed60: mov        x0, x21
0x000000010059ed64: mov        x2, x20
0x000000010059ed68: bl         #0x100604260
0x000000010059ed6c: mov        x0, x21
0x000000010059ed70: mov        x2, x19
0x000000010059ed74: bl         #0x100605440
0x000000010059ed78: mov        x0, x21
0x000000010059ed7c: bl         #0x1005e39c0
0x000000010059ed80: sub        x2, x29, #0x38
0x000000010059ed84: mov        x0, x21
0x000000010059ed88: bl         #0x1005da9e0
0x000000010059ed8c: ldur       x19, [x29, #-0x38]
0x000000010059ed90: mov        x0, x21
0x000000010059ed94: bl         #0x1005c1130
0x000000010059ed98: b          #0x10059edb0
0x000000010059ed9c: mov        x19, #-1
0x000000010059eda0: b          #0x10059edb0
0x000000010059eda4: mov        x19, #-2
0x000000010059eda8: b          #0x10059edb0
0x000000010059edac: mov        x19, #-3
0x000000010059edb0: mov        x0, x19
0x000000010059edb4: ldp        x29, x30, [sp, #0x110]
0x000000010059edb8: ldp        x20, x19, [sp, #0x100]
0x000000010059edbc: ldp        x22, x21, [sp, #0xf0]
0x000000010059edc0: ldp        x28, x27, [sp, #0xe0]
0x000000010059edc4: add        sp, sp, #0x120
0x000000010059edc8: ret        
