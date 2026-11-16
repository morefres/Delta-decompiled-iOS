; instruction-faithful ARM64 fallback for Roblox::function_26ec1c
; start_va=0x10026ec1c image_relative=0x26ec1c bytes=516
0x000000010026ec1c: sub        sp, sp, #0x90
0x000000010026ec20: stp        x28, x27, [sp, #0x30]
0x000000010026ec24: stp        x26, x25, [sp, #0x40]
0x000000010026ec28: stp        x24, x23, [sp, #0x50]
0x000000010026ec2c: stp        x22, x21, [sp, #0x60]
0x000000010026ec30: stp        x20, x19, [sp, #0x70]
0x000000010026ec34: stp        x29, x30, [sp, #0x80]
0x000000010026ec38: add        x29, sp, #0x80
0x000000010026ec3c: mov        x21, x2
0x000000010026ec40: mov        x20, x0
0x000000010026ec44: mov        x0, x2
0x000000010026ec48: bl         #0x1005c113c
0x000000010026ec4c: mov        x19, x0
0x000000010026ec50: adrp       x8, #0x1008d2000
0x000000010026ec54: ldr        x0, [x8, #0xee0]
0x000000010026ec58: bl         #0x1005c0fc8
0x000000010026ec5c: bl         #0x1005de840
0x000000010026ec60: adrp       x8, #0x1008d7000
0x000000010026ec64: ldrsw      x23, [x8, #0xb1c]
0x000000010026ec68: ldr        x8, [x20, x23]
0x000000010026ec6c: str        x0, [x20, x23]
0x000000010026ec70: mov        x0, x8
0x000000010026ec74: bl         #0x1005c1130
0x000000010026ec78: adrp       x8, #0x1008d7000
0x000000010026ec7c: ldrsw      x27, [x8, #0xb2c]
0x000000010026ec80: ldr        x0, [x20, x27]
0x000000010026ec84: bl         #0x10060aac0
0x000000010026ec88: mov        x29, x29
0x000000010026ec8c: bl         #0x1005c1160
0x000000010026ec90: mov        x22, x0
0x000000010026ec94: bl         #0x1005c1130
0x000000010026ec98: cmp        x22, x20
0x000000010026ec9c: b.ne       #0x10026eca8
0x000000010026eca0: ldr        x0, [x20, x27]
0x000000010026eca4: bl         #0x1005f3c00
0x000000010026eca8: adrp       x8, #0x1008d7000
0x000000010026ecac: ldrsw      x8, [x8, #0xb20]
0x000000010026ecb0: add        x22, x20, x8
0x000000010026ecb4: mov        x0, x22
0x000000010026ecb8: mov        x1, x21
0x000000010026ecbc: bl         #0x1005c11b4
0x000000010026ecc0: ldr        x8, [x22]
0x000000010026ecc4: cbz        x8, #0x10026edd0
0x000000010026ecc8: add        x0, sp, #0x28
0x000000010026eccc: mov        x1, x20
0x000000010026ecd0: bl         #0x1005c10a0
0x000000010026ecd4: ldr        x23, [x20, x23]
0x000000010026ecd8: ldr        x24, [x22]
0x000000010026ecdc: adrp       x8, #0x1008d1000
0x000000010026ece0: ldr        x0, [x8, #0xd58]
0x000000010026ece4: bl         #0x1005e96e0
0x000000010026ece8: mov        x29, x29
0x000000010026ecec: bl         #0x1005c1160
0x000000010026ecf0: mov        x25, x0
0x000000010026ecf4: adrp       x8, #0x1007dc000
0x000000010026ecf8: add        x8, x8, #0xf70
0x000000010026ecfc: ldr        x26, [x8]
0x000000010026ed00: adrp       x8, #0x1007c6000
0x000000010026ed04: ldr        x8, [x8, #0x448]
0x000000010026ed08: str        x8, [sp]
0x000000010026ed0c: adrp       x8, #0x100679000
0x000000010026ed10: ldr        d0, [x8, #0xb40]
0x000000010026ed14: str        d0, [sp, #8]
0x000000010026ed18: adrp       x8, #0x10026e000
0x000000010026ed1c: add        x8, x8, #0xe20
0x000000010026ed20: adrp       x9, #0x1007ce000
0x000000010026ed24: add        x9, x9, #0xf48
0x000000010026ed28: stp        x8, x9, [sp, #0x10]
0x000000010026ed2c: mov        x8, sp
0x000000010026ed30: add        x21, x8, #0x20
0x000000010026ed34: add        x1, sp, #0x28
0x000000010026ed38: mov        x0, x21
0x000000010026ed3c: bl         #0x1005c1034
0x000000010026ed40: mov        x5, sp
0x000000010026ed44: mov        x0, x23
0x000000010026ed48: mov        x2, x26
0x000000010026ed4c: mov        x3, x24
0x000000010026ed50: mov        x4, x25
0x000000010026ed54: bl         #0x1005c5e60
0x000000010026ed58: mov        x0, x25
0x000000010026ed5c: bl         #0x1005c1130
0x000000010026ed60: ldr        x0, [x22]
0x000000010026ed64: bl         #0x1005ea300
0x000000010026ed68: mov        x29, x29
0x000000010026ed6c: bl         #0x1005c1160
0x000000010026ed70: ldr        x8, [x20, x27]
0x000000010026ed74: str        x0, [x20, x27]
0x000000010026ed78: mov        x0, x8
0x000000010026ed7c: bl         #0x1005c1130
0x000000010026ed80: ldr        x8, [x20, x27]
0x000000010026ed84: cbz        x8, #0x10026edc0
0x000000010026ed88: mov        x0, x20
0x000000010026ed8c: bl         #0x1005cad80
0x000000010026ed90: ldr        x0, [x20, x27]
0x000000010026ed94: bl         #0x1005fe800
0x000000010026ed98: ldr        x0, [x20, x27]
0x000000010026ed9c: mov        w2, #0x12
0x000000010026eda0: bl         #0x1005fb1a0
0x000000010026eda4: ldr        x2, [x20, x27]
0x000000010026eda8: mov        x0, x20
0x000000010026edac: bl         #0x1005c6320
0x000000010026edb0: mov        x0, x20
0x000000010026edb4: bl         #0x1005e3900
0x000000010026edb8: mov        x0, x20
0x000000010026edbc: bl         #0x1006016c0
0x000000010026edc0: mov        x0, x21
0x000000010026edc4: bl         #0x1005c1040
0x000000010026edc8: add        x0, sp, #0x28
0x000000010026edcc: bl         #0x1005c1040
0x000000010026edd0: mov        x0, x19
0x000000010026edd4: bl         #0x1005c1130
0x000000010026edd8: ldp        x29, x30, [sp, #0x80]
0x000000010026eddc: ldp        x20, x19, [sp, #0x70]
0x000000010026ede0: ldp        x22, x21, [sp, #0x60]
0x000000010026ede4: ldp        x24, x23, [sp, #0x50]
0x000000010026ede8: ldp        x26, x25, [sp, #0x40]
0x000000010026edec: ldp        x28, x27, [sp, #0x30]
0x000000010026edf0: add        sp, sp, #0x90
0x000000010026edf4: ret        
0x000000010026edf8: b          #0x10026ee04
0x000000010026edfc: mov        x19, x0
0x000000010026ee00: b          #0x10026ee10
0x000000010026ee04: mov        x19, x0
0x000000010026ee08: mov        x0, x21
0x000000010026ee0c: bl         #0x1005c1040
0x000000010026ee10: add        x0, sp, #0x28
0x000000010026ee14: bl         #0x1005c1040
0x000000010026ee18: mov        x0, x19
0x000000010026ee1c: bl         #0x1005bfce4
