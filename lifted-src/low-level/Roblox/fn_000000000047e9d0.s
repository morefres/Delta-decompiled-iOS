; instruction-faithful ARM64 fallback for Roblox::function_47e9d0
; start_va=0x10047e9d0 image_relative=0x47e9d0 bytes=388
0x000000010047e9d0: sub        sp, sp, #0x80
0x000000010047e9d4: stp        x20, x19, [sp, #0x60]
0x000000010047e9d8: stp        x29, x30, [sp, #0x70]
0x000000010047e9dc: add        x29, sp, #0x70
0x000000010047e9e0: add        x9, sp, #0x30
0x000000010047e9e4: stp        xzr, x9, [sp, #0x30]
0x000000010047e9e8: adrp       x8, #0x100679000
0x000000010047e9ec: ldr        d0, [x8, #0xb50]
0x000000010047e9f0: str        d0, [sp, #0x40]
0x000000010047e9f4: adrp       x8, #0x10047e000
0x000000010047e9f8: add        x8, x8, #0x638
0x000000010047e9fc: adrp       x10, #0x10047e000
0x000000010047ea00: add        x10, x10, #0x648
0x000000010047ea04: stp        x8, x10, [sp, #0x48]
0x000000010047ea08: str        xzr, [sp, #0x58]
0x000000010047ea0c: ldr        x8, [x0, #0x18]
0x000000010047ea10: adrp       x10, #0x1007c6000
0x000000010047ea14: ldr        x10, [x10, #0x448]
0x000000010047ea18: str        x10, [sp]
0x000000010047ea1c: adrp       x10, #0x100679000
0x000000010047ea20: ldr        d0, [x10, #0xb40]
0x000000010047ea24: str        d0, [sp, #8]
0x000000010047ea28: adrp       x10, #0x10047e000
0x000000010047ea2c: add        x10, x10, #0xa84
0x000000010047ea30: adrp       x11, #0x1007ca000
0x000000010047ea34: add        x11, x11, #0x9d0
0x000000010047ea38: stp        x10, x11, [sp, #0x10]
0x000000010047ea3c: stp        x0, x9, [sp, #0x20]
0x000000010047ea40: mov        x1, sp
0x000000010047ea44: mov        x0, x8
0x000000010047ea48: bl         #0x1005c0cc8
0x000000010047ea4c: ldr        x8, [sp, #0x38]
0x000000010047ea50: ldr        x0, [x8, #0x28]
0x000000010047ea54: bl         #0x1005c113c
0x000000010047ea58: mov        x19, x0
0x000000010047ea5c: add        x0, sp, #0x30
0x000000010047ea60: mov        w1, #8
0x000000010047ea64: bl         #0x1005bfcb4
0x000000010047ea68: ldr        x0, [sp, #0x58]
0x000000010047ea6c: bl         #0x1005c1130
0x000000010047ea70: mov        x0, x19
0x000000010047ea74: ldp        x29, x30, [sp, #0x70]
0x000000010047ea78: ldp        x20, x19, [sp, #0x60]
0x000000010047ea7c: add        sp, sp, #0x80
0x000000010047ea80: b          #0x1005c1004
0x000000010047ea84: stp        x20, x19, [sp, #-0x20]!
0x000000010047ea88: stp        x29, x30, [sp, #0x10]
0x000000010047ea8c: add        x29, sp, #0x10
0x000000010047ea90: mov        x19, x0
0x000000010047ea94: ldr        x8, [x0, #0x20]
0x000000010047ea98: ldr        x0, [x8, #0x10]
0x000000010047ea9c: adrp       x8, #0x1007e1000
0x000000010047eaa0: add        x8, x8, #0xa98
0x000000010047eaa4: ldr        x2, [x8]
0x000000010047eaa8: bl         #0x1005ec4c0
0x000000010047eaac: mov        x29, x29
0x000000010047eab0: bl         #0x1005c1160
0x000000010047eab4: ldr        x8, [x19, #0x28]
0x000000010047eab8: ldr        x9, [x8, #8]
0x000000010047eabc: ldr        x8, [x9, #0x28]
0x000000010047eac0: str        x0, [x9, #0x28]
0x000000010047eac4: mov        x0, x8
0x000000010047eac8: ldp        x29, x30, [sp, #0x10]
0x000000010047eacc: ldp        x20, x19, [sp], #0x20
0x000000010047ead0: b          #0x1005c1130
0x000000010047ead4: sub        sp, sp, #0x50
0x000000010047ead8: stp        x20, x19, [sp, #0x30]
0x000000010047eadc: stp        x29, x30, [sp, #0x40]
0x000000010047eae0: add        x29, sp, #0x40
0x000000010047eae4: mov        x19, x0
0x000000010047eae8: mov        x0, x2
0x000000010047eaec: bl         #0x1005c113c
0x000000010047eaf0: ldr        x20, [x19, #0x18]
0x000000010047eaf4: adrp       x8, #0x1007c6000
0x000000010047eaf8: ldr        x8, [x8, #0x448]
0x000000010047eafc: str        x8, [sp]
0x000000010047eb00: adrp       x8, #0x100679000
0x000000010047eb04: ldr        d0, [x8, #0xb40]
0x000000010047eb08: str        d0, [sp, #8]
0x000000010047eb0c: adrp       x8, #0x10047e000
0x000000010047eb10: add        x8, x8, #0xb54
0x000000010047eb14: adrp       x9, #0x1007ca000
0x000000010047eb18: add        x9, x9, #0x518
0x000000010047eb1c: stp        x8, x9, [sp, #0x10]
0x000000010047eb20: stp        x19, x0, [sp, #0x20]
0x000000010047eb24: bl         #0x1005c113c
0x000000010047eb28: mov        x19, x0
0x000000010047eb2c: mov        x1, sp
0x000000010047eb30: mov        x0, x20
0x000000010047eb34: bl         #0x1005c0cc8
0x000000010047eb38: ldr        x0, [sp, #0x28]
0x000000010047eb3c: bl         #0x1005c1130
0x000000010047eb40: mov        x0, x19
0x000000010047eb44: ldp        x29, x30, [sp, #0x40]
0x000000010047eb48: ldp        x20, x19, [sp, #0x30]
0x000000010047eb4c: add        sp, sp, #0x50
0x000000010047eb50: b          #0x1005c1130
