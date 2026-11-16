; instruction-faithful ARM64 fallback for Roblox::function_33ea28
; start_va=0x10033ea28 image_relative=0x33ea28 bytes=268
0x000000010033ea28: stp        x20, x19, [sp, #-0x20]!
0x000000010033ea2c: stp        x29, x30, [sp, #0x10]
0x000000010033ea30: add        x29, sp, #0x10
0x000000010033ea34: add        x0, x0, #0x20
0x000000010033ea38: bl         #0x1005c10ac
0x000000010033ea3c: mov        x19, x0
0x000000010033ea40: cbz        x0, #0x10033ea70
0x000000010033ea44: add        x0, x19, #8
0x000000010033ea48: bl         #0x1005c10ac
0x000000010033ea4c: mov        x20, x0
0x000000010033ea50: bl         #0x1005c1130
0x000000010033ea54: cbnz       x20, #0x10033ea60
0x000000010033ea58: mov        x0, x19
0x000000010033ea5c: bl         #0x1005f2b60
0x000000010033ea60: ldr        x8, [x19, #0x88]
0x000000010033ea64: cbnz       x8, #0x10033ea70
0x000000010033ea68: mov        x0, x19
0x000000010033ea6c: bl         #0x1005e7fe0
0x000000010033ea70: mov        x0, x19
0x000000010033ea74: ldp        x29, x30, [sp, #0x10]
0x000000010033ea78: ldp        x20, x19, [sp], #0x20
0x000000010033ea7c: b          #0x1005c1130
0x000000010033ea80: sub        sp, sp, #0x80
0x000000010033ea84: stp        x20, x19, [sp, #0x60]
0x000000010033ea88: stp        x29, x30, [sp, #0x70]
0x000000010033ea8c: add        x29, sp, #0x70
0x000000010033ea90: add        x9, sp, #0x30
0x000000010033ea94: stp        xzr, x9, [sp, #0x30]
0x000000010033ea98: adrp       x8, #0x100679000
0x000000010033ea9c: ldr        d0, [x8, #0xb50]
0x000000010033eaa0: str        d0, [sp, #0x40]
0x000000010033eaa4: adrp       x8, #0x10033e000
0x000000010033eaa8: add        x8, x8, #0xb34
0x000000010033eaac: adrp       x10, #0x10033e000
0x000000010033eab0: add        x10, x10, #0xb44
0x000000010033eab4: stp        x8, x10, [sp, #0x48]
0x000000010033eab8: str        xzr, [sp, #0x58]
0x000000010033eabc: ldr        x8, [x0, #0x18]
0x000000010033eac0: adrp       x10, #0x1007c6000
0x000000010033eac4: ldr        x10, [x10, #0x448]
0x000000010033eac8: str        x10, [sp]
0x000000010033eacc: adrp       x10, #0x100679000
0x000000010033ead0: ldr        d0, [x10, #0xb40]
0x000000010033ead4: str        d0, [sp, #8]
0x000000010033ead8: adrp       x10, #0x10033e000
0x000000010033eadc: add        x10, x10, #0xb4c
0x000000010033eae0: adrp       x11, #0x1007ca000
0x000000010033eae4: add        x11, x11, #0x9d0
0x000000010033eae8: stp        x10, x11, [sp, #0x10]
0x000000010033eaec: stp        x0, x9, [sp, #0x20]
0x000000010033eaf0: mov        x1, sp
0x000000010033eaf4: mov        x0, x8
0x000000010033eaf8: bl         #0x1005c0cc8
0x000000010033eafc: ldr        x8, [sp, #0x38]
0x000000010033eb00: ldr        x0, [x8, #0x28]
0x000000010033eb04: bl         #0x1005c113c
0x000000010033eb08: mov        x19, x0
0x000000010033eb0c: add        x0, sp, #0x30
0x000000010033eb10: mov        w1, #8
0x000000010033eb14: bl         #0x1005bfcb4
0x000000010033eb18: ldr        x0, [sp, #0x58]
0x000000010033eb1c: bl         #0x1005c1130
0x000000010033eb20: mov        x0, x19
0x000000010033eb24: ldp        x29, x30, [sp, #0x70]
0x000000010033eb28: ldp        x20, x19, [sp, #0x60]
0x000000010033eb2c: add        sp, sp, #0x80
0x000000010033eb30: b          #0x1005c1004
