; instruction-faithful ARM64 fallback for Roblox::function_46eba4
; start_va=0x10046eba4 image_relative=0x46eba4 bytes=384
0x000000010046eba4: sub        sp, sp, #0x40
0x000000010046eba8: stp        x22, x21, [sp, #0x10]
0x000000010046ebac: stp        x20, x19, [sp, #0x20]
0x000000010046ebb0: stp        x29, x30, [sp, #0x30]
0x000000010046ebb4: add        x29, sp, #0x30
0x000000010046ebb8: cbz        x2, #0x10046ec44
0x000000010046ebbc: mov        x21, x0
0x000000010046ebc0: ldr        x22, [x2]
0x000000010046ebc4: ldr        x8, [x22, #8]
0x000000010046ebc8: ldr        x20, [x0, #0x10]
0x000000010046ebcc: cbz        x8, #0x10046ec5c
0x000000010046ebd0: mov        x0, x20
0x000000010046ebd4: mov        w1, #1
0x000000010046ebd8: bl         #0x1005c0a7c
0x000000010046ebdc: mov        x19, x0
0x000000010046ebe0: mov        x0, x21
0x000000010046ebe4: mov        x1, x19
0x000000010046ebe8: mov        x2, x20
0x000000010046ebec: bl         #0x10055e878
0x000000010046ebf0: tbz        w0, #0, #0x10046ec84
0x000000010046ebf4: mov        w0, #1
0x000000010046ebf8: mov        w1, #0x18
0x000000010046ebfc: bl         #0x1005c0a7c
0x000000010046ec00: mov        x21, x0
0x000000010046ec04: ldr        x8, [x22, #8]
0x000000010046ec08: ldr        w9, [x22]
0x000000010046ec0c: str        x0, [x8, x9, lsl #3]
0x000000010046ec10: bl         #0x10046e8bc
0x000000010046ec14: tbz        w0, #0, #0x10046eccc
0x000000010046ec18: mov        x0, x19
0x000000010046ec1c: mov        x1, x20
0x000000010046ec20: mov        x2, x21
0x000000010046ec24: bl         #0x10046eaf4
0x000000010046ec28: tbz        w0, #0, #0x10046ecec
0x000000010046ec2c: ldr        w8, [x22]
0x000000010046ec30: add        w8, w8, #1
0x000000010046ec34: str        w8, [x22]
0x000000010046ec38: mov        x0, x19
0x000000010046ec3c: bl         #0x1005c0d64
0x000000010046ec40: b          #0x10046ec7c
0x000000010046ec44: adrp       x8, #0x1006e9000
0x000000010046ec48: add        x8, x8, #0x59d
0x000000010046ec4c: str        x8, [sp]
0x000000010046ec50: adrp       x0, #0x1006e9000
0x000000010046ec54: add        x0, x0, #0x88
0x000000010046ec58: b          #0x10046ecc4
0x000000010046ec5c: mov        x0, x21
0x000000010046ec60: mov        x1, #0
0x000000010046ec64: mov        x2, x20
0x000000010046ec68: bl         #0x10055e878
0x000000010046ec6c: tbz        w0, #0, #0x10046ec9c
0x000000010046ec70: ldr        w8, [x22, #4]
0x000000010046ec74: add        w8, w8, #1
0x000000010046ec78: str        w8, [x22, #4]
0x000000010046ec7c: mov        w0, #1
0x000000010046ec80: b          #0x10046ed10
0x000000010046ec84: adrp       x8, #0x1006e9000
0x000000010046ec88: add        x8, x8, #0x59d
0x000000010046ec8c: str        x8, [sp]
0x000000010046ec90: adrp       x0, #0x1006e9000
0x000000010046ec94: add        x0, x0, #0xba
0x000000010046ec98: b          #0x10046ed00
0x000000010046ec9c: ldr        x8, [x21, #0x18]
0x000000010046eca0: adrp       x9, #0x1006ac000
0x000000010046eca4: add        x9, x9, #0x898
0x000000010046eca8: cmp        x8, #0
0x000000010046ecac: csel       x8, x9, x8, eq
0x000000010046ecb0: adrp       x9, #0x1006e9000
0x000000010046ecb4: add        x9, x9, #0x59d
0x000000010046ecb8: stp        x9, x8, [sp]
0x000000010046ecbc: adrp       x0, #0x1006e9000
0x000000010046ecc0: add        x0, x0, #0x33
0x000000010046ecc4: bl         #0x1005c1280
0x000000010046ecc8: b          #0x10046ed0c
0x000000010046eccc: mov        x0, x21
0x000000010046ecd0: bl         #0x10046e9ac
0x000000010046ecd4: adrp       x8, #0x1006e9000
0x000000010046ecd8: add        x8, x8, #0x59d
0x000000010046ecdc: str        x8, [sp]
0x000000010046ece0: adrp       x0, #0x1006e9000
0x000000010046ece4: add        x0, x0, #0xfb
0x000000010046ece8: b          #0x10046ed00
0x000000010046ecec: adrp       x8, #0x1006e9000
0x000000010046ecf0: add        x8, x8, #0x59d
0x000000010046ecf4: stp        x8, x8, [sp]
0x000000010046ecf8: adrp       x0, #0x1006e9000
0x000000010046ecfc: add        x0, x0, #0x138
0x000000010046ed00: bl         #0x1005c1280
0x000000010046ed04: mov        x0, x19
0x000000010046ed08: bl         #0x1005c0d64
0x000000010046ed0c: mov        w0, #0
0x000000010046ed10: ldp        x29, x30, [sp, #0x30]
0x000000010046ed14: ldp        x20, x19, [sp, #0x20]
0x000000010046ed18: ldp        x22, x21, [sp, #0x10]
0x000000010046ed1c: add        sp, sp, #0x40
0x000000010046ed20: ret        
