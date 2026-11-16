; instruction-faithful ARM64 fallback for Roblox::function_47eb8c
; start_va=0x10047eb8c image_relative=0x47eb8c bytes=388
0x000000010047eb8c: sub        sp, sp, #0x80
0x000000010047eb90: stp        x20, x19, [sp, #0x60]
0x000000010047eb94: stp        x29, x30, [sp, #0x70]
0x000000010047eb98: add        x29, sp, #0x70
0x000000010047eb9c: add        x9, sp, #0x30
0x000000010047eba0: stp        xzr, x9, [sp, #0x30]
0x000000010047eba4: adrp       x8, #0x100679000
0x000000010047eba8: ldr        d0, [x8, #0xb50]
0x000000010047ebac: str        d0, [sp, #0x40]
0x000000010047ebb0: adrp       x8, #0x10047e000
0x000000010047ebb4: add        x8, x8, #0x638
0x000000010047ebb8: adrp       x10, #0x10047e000
0x000000010047ebbc: add        x10, x10, #0x648
0x000000010047ebc0: stp        x8, x10, [sp, #0x48]
0x000000010047ebc4: str        xzr, [sp, #0x58]
0x000000010047ebc8: ldr        x8, [x0, #0x18]
0x000000010047ebcc: adrp       x10, #0x1007c6000
0x000000010047ebd0: ldr        x10, [x10, #0x448]
0x000000010047ebd4: str        x10, [sp]
0x000000010047ebd8: adrp       x10, #0x100679000
0x000000010047ebdc: ldr        d0, [x10, #0xb40]
0x000000010047ebe0: str        d0, [sp, #8]
0x000000010047ebe4: adrp       x10, #0x10047e000
0x000000010047ebe8: add        x10, x10, #0xc40
0x000000010047ebec: adrp       x11, #0x1007ca000
0x000000010047ebf0: add        x11, x11, #0x9d0
0x000000010047ebf4: stp        x10, x11, [sp, #0x10]
0x000000010047ebf8: stp        x0, x9, [sp, #0x20]
0x000000010047ebfc: mov        x1, sp
0x000000010047ec00: mov        x0, x8
0x000000010047ec04: bl         #0x1005c0cc8
0x000000010047ec08: ldr        x8, [sp, #0x38]
0x000000010047ec0c: ldr        x0, [x8, #0x28]
0x000000010047ec10: bl         #0x1005c113c
0x000000010047ec14: mov        x19, x0
0x000000010047ec18: add        x0, sp, #0x30
0x000000010047ec1c: mov        w1, #8
0x000000010047ec20: bl         #0x1005bfcb4
0x000000010047ec24: ldr        x0, [sp, #0x58]
0x000000010047ec28: bl         #0x1005c1130
0x000000010047ec2c: mov        x0, x19
0x000000010047ec30: ldp        x29, x30, [sp, #0x70]
0x000000010047ec34: ldp        x20, x19, [sp, #0x60]
0x000000010047ec38: add        sp, sp, #0x80
0x000000010047ec3c: b          #0x1005c1004
0x000000010047ec40: stp        x20, x19, [sp, #-0x20]!
0x000000010047ec44: stp        x29, x30, [sp, #0x10]
0x000000010047ec48: add        x29, sp, #0x10
0x000000010047ec4c: mov        x19, x0
0x000000010047ec50: ldr        x8, [x0, #0x20]
0x000000010047ec54: ldr        x0, [x8, #0x10]
0x000000010047ec58: adrp       x8, #0x1007e1000
0x000000010047ec5c: add        x8, x8, #0xaa8
0x000000010047ec60: ldr        x2, [x8]
0x000000010047ec64: bl         #0x1005ec4c0
0x000000010047ec68: mov        x29, x29
0x000000010047ec6c: bl         #0x1005c1160
0x000000010047ec70: ldr        x8, [x19, #0x28]
0x000000010047ec74: ldr        x9, [x8, #8]
0x000000010047ec78: ldr        x8, [x9, #0x28]
0x000000010047ec7c: str        x0, [x9, #0x28]
0x000000010047ec80: mov        x0, x8
0x000000010047ec84: ldp        x29, x30, [sp, #0x10]
0x000000010047ec88: ldp        x20, x19, [sp], #0x20
0x000000010047ec8c: b          #0x1005c1130
0x000000010047ec90: sub        sp, sp, #0x50
0x000000010047ec94: stp        x20, x19, [sp, #0x30]
0x000000010047ec98: stp        x29, x30, [sp, #0x40]
0x000000010047ec9c: add        x29, sp, #0x40
0x000000010047eca0: mov        x19, x0
0x000000010047eca4: mov        x0, x2
0x000000010047eca8: bl         #0x1005c113c
0x000000010047ecac: ldr        x20, [x19, #0x18]
0x000000010047ecb0: adrp       x8, #0x1007c6000
0x000000010047ecb4: ldr        x8, [x8, #0x448]
0x000000010047ecb8: str        x8, [sp]
0x000000010047ecbc: adrp       x8, #0x100679000
0x000000010047ecc0: ldr        d0, [x8, #0xb40]
0x000000010047ecc4: str        d0, [sp, #8]
0x000000010047ecc8: adrp       x8, #0x10047e000
0x000000010047eccc: add        x8, x8, #0xd10
0x000000010047ecd0: adrp       x9, #0x1007ca000
0x000000010047ecd4: add        x9, x9, #0x518
0x000000010047ecd8: stp        x8, x9, [sp, #0x10]
0x000000010047ecdc: stp        x19, x0, [sp, #0x20]
0x000000010047ece0: bl         #0x1005c113c
0x000000010047ece4: mov        x19, x0
0x000000010047ece8: mov        x1, sp
0x000000010047ecec: mov        x0, x20
0x000000010047ecf0: bl         #0x1005c0cc8
0x000000010047ecf4: ldr        x0, [sp, #0x28]
0x000000010047ecf8: bl         #0x1005c1130
0x000000010047ecfc: mov        x0, x19
0x000000010047ed00: ldp        x29, x30, [sp, #0x40]
0x000000010047ed04: ldp        x20, x19, [sp, #0x30]
0x000000010047ed08: add        sp, sp, #0x50
0x000000010047ed0c: b          #0x1005c1130
