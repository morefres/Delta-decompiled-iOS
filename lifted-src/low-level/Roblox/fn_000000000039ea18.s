; instruction-faithful ARM64 fallback for Roblox::function_39ea18
; start_va=0x10039ea18 image_relative=0x39ea18 bytes=316
0x000000010039ea18: sub        sp, sp, #0x70
0x000000010039ea1c: stp        x24, x23, [sp, #0x30]
0x000000010039ea20: stp        x22, x21, [sp, #0x40]
0x000000010039ea24: stp        x20, x19, [sp, #0x50]
0x000000010039ea28: stp        x29, x30, [sp, #0x60]
0x000000010039ea2c: add        x29, sp, #0x60
0x000000010039ea30: mov        x20, x4
0x000000010039ea34: mov        x21, x3
0x000000010039ea38: mov        x19, x0
0x000000010039ea3c: stp        x2, x1, [x0]
0x000000010039ea40: str        xzr, [x0, #0x10]
0x000000010039ea44: mov        x0, x1
0x000000010039ea48: bl         #0x1003b29b8
0x000000010039ea4c: mov        x8, x0
0x000000010039ea50: ldr        x0, [x19, #0x10]
0x000000010039ea54: str        x8, [x19, #0x10]
0x000000010039ea58: cbz        x0, #0x10039ea60
0x000000010039ea5c: bl         #0x1003b2a60
0x000000010039ea60: ldp        x22, x23, [x19, #8]
0x000000010039ea64: mov        x0, x21
0x000000010039ea68: bl         #0x10039f4cc
0x000000010039ea6c: mov        x21, x0
0x000000010039ea70: mov        x0, x20
0x000000010039ea74: bl         #0x10039f4cc
0x000000010039ea78: mov        x3, x0
0x000000010039ea7c: ldr        x4, [x19]
0x000000010039ea80: mov        x0, x22
0x000000010039ea84: mov        x1, x23
0x000000010039ea88: mov        x2, x21
0x000000010039ea8c: bl         #0x1003b302c
0x000000010039ea90: cmp        w0, #1
0x000000010039ea94: b.ne       #0x10039eab4
0x000000010039ea98: mov        x0, x19
0x000000010039ea9c: ldp        x29, x30, [sp, #0x60]
0x000000010039eaa0: ldp        x20, x19, [sp, #0x50]
0x000000010039eaa4: ldp        x22, x21, [sp, #0x40]
0x000000010039eaa8: ldp        x24, x23, [sp, #0x30]
0x000000010039eaac: add        sp, sp, #0x70
0x000000010039eab0: ret        
0x000000010039eab4: adrp       x1, #0x1006d4000
0x000000010039eab8: add        x1, x1, #0xff0
0x000000010039eabc: adrp       x3, #0x1006d5000
0x000000010039eac0: add        x3, x3, #0x18
0x000000010039eac4: add        x0, sp, #0x20
0x000000010039eac8: mov        w2, #0x1a
0x000000010039eacc: bl         #0x1003ed28c
0x000000010039ead0: add        x8, sp, #8
0x000000010039ead4: bl         #0x1003a01a0
0x000000010039ead8: add        x0, sp, #0x20
0x000000010039eadc: add        x1, sp, #8
0x000000010039eae0: bl         #0x1003c8cc4
0x000000010039eae4: bl         #0x1003c8d04
0x000000010039eae8: add        x0, sp, #8
0x000000010039eaec: bl         #0x1005c06a4
0x000000010039eaf0: add        x0, sp, #0x20
0x000000010039eaf4: bl         #0x1003c9410
0x000000010039eaf8: bl         #0x1000041e8
0x000000010039eafc: mov        x20, x0
0x000000010039eb00: ldr        x0, [x19, #0x10]
0x000000010039eb04: str        xzr, [x19, #0x10]
0x000000010039eb08: cbz        x0, #0x10039eb10
0x000000010039eb0c: bl         #0x1003b2a60
0x000000010039eb10: mov        x0, x20
0x000000010039eb14: bl         #0x1005bfce4
0x000000010039eb18: bl         #0x1000041e8
0x000000010039eb1c: b          #0x10039eb40
0x000000010039eb20: ldrsb      w8, [sp, #0x1f]
0x000000010039eb24: tbz        w8, #0x1f, #0x10039eb30
0x000000010039eb28: add        x0, sp, #8
0x000000010039eb2c: bl         #0x1003eb598
0x000000010039eb30: add        x0, sp, #0x20
0x000000010039eb34: bl         #0x1003c9410
0x000000010039eb38: add        x0, sp, #0x20
0x000000010039eb3c: bl         #0x1003c9410
0x000000010039eb40: mov        x20, x0
0x000000010039eb44: mov        x0, x19
0x000000010039eb48: bl         #0x10039c070
0x000000010039eb4c: mov        x0, x20
0x000000010039eb50: bl         #0x1005bfce4
