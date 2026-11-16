; instruction-faithful ARM64 fallback for Roblox::function_3ea58
; start_va=0x10003ea58 image_relative=0x3ea58 bytes=344
0x000000010003ea58: sub        sp, sp, #0x60
0x000000010003ea5c: stp        x24, x23, [sp, #0x20]
0x000000010003ea60: stp        x22, x21, [sp, #0x30]
0x000000010003ea64: stp        x20, x19, [sp, #0x40]
0x000000010003ea68: stp        x29, x30, [sp, #0x50]
0x000000010003ea6c: add        x29, sp, #0x50
0x000000010003ea70: mov        x20, x3
0x000000010003ea74: mov        x0, x2
0x000000010003ea78: adrp       x8, #0x1007c6000
0x000000010003ea7c: ldr        x8, [x8, #0x4a8]
0x000000010003ea80: ldr        x8, [x8]
0x000000010003ea84: str        x8, [sp, #0x18]
0x000000010003ea88: bl         #0x1005c113c
0x000000010003ea8c: mov        x19, x0
0x000000010003ea90: cmp        x20, #1
0x000000010003ea94: b.lt       #0x10003ead0
0x000000010003ea98: adrp       x21, #0x1007f4000
0x000000010003ea9c: add        x21, x21, #0x900
0x000000010003eaa0: mov        x0, x19
0x000000010003eaa4: mov        x2, x21
0x000000010003eaa8: bl         #0x1005ec4e0
0x000000010003eaac: mov        x29, x29
0x000000010003eab0: bl         #0x1005c1160
0x000000010003eab4: mov        x22, x0
0x000000010003eab8: bl         #0x1005e9420
0x000000010003eabc: mov        x23, x0
0x000000010003eac0: mov        x0, x22
0x000000010003eac4: bl         #0x1005c1130
0x000000010003eac8: cmp        x23, x20
0x000000010003eacc: b.ne       #0x10003eae0
0x000000010003ead0: mov        x0, x19
0x000000010003ead4: bl         #0x1005c113c
0x000000010003ead8: mov        x20, x0
0x000000010003eadc: b          #0x10003eb34
0x000000010003eae0: adrp       x8, #0x1008d1000
0x000000010003eae4: ldr        x0, [x8, #0xd00]
0x000000010003eae8: stp        x20, x21, [sp]
0x000000010003eaec: adrp       x2, #0x1007eb000
0x000000010003eaf0: add        x2, x2, #0x320
0x000000010003eaf4: bl         #0x10060a700
0x000000010003eaf8: mov        x29, x29
0x000000010003eafc: bl         #0x1005c1160
0x000000010003eb00: mov        x21, x0
0x000000010003eb04: str        x0, [sp, #0x10]
0x000000010003eb08: adrp       x8, #0x1008d1000
0x000000010003eb0c: ldr        x0, [x8, #0xc88]
0x000000010003eb10: add        x2, sp, #0x10
0x000000010003eb14: add        x3, sp, #8
0x000000010003eb18: mov        w4, #1
0x000000010003eb1c: bl         #0x1005d2c80
0x000000010003eb20: mov        x29, x29
0x000000010003eb24: bl         #0x1005c1160
0x000000010003eb28: mov        x20, x0
0x000000010003eb2c: mov        x0, x21
0x000000010003eb30: bl         #0x1005c1130
0x000000010003eb34: mov        x0, x19
0x000000010003eb38: bl         #0x1005c1130
0x000000010003eb3c: ldr        x8, [sp, #0x18]
0x000000010003eb40: adrp       x9, #0x1007c6000
0x000000010003eb44: ldr        x9, [x9, #0x4a8]
0x000000010003eb48: ldr        x9, [x9]
0x000000010003eb4c: cmp        x9, x8
0x000000010003eb50: b.ne       #0x10003eb70
0x000000010003eb54: mov        x0, x20
0x000000010003eb58: ldp        x29, x30, [sp, #0x50]
0x000000010003eb5c: ldp        x20, x19, [sp, #0x40]
0x000000010003eb60: ldp        x22, x21, [sp, #0x30]
0x000000010003eb64: ldp        x24, x23, [sp, #0x20]
0x000000010003eb68: add        sp, sp, #0x60
0x000000010003eb6c: b          #0x1005c1004
0x000000010003eb70: bl         #0x1005c095c
0x000000010003eb74: mov        x20, x0
0x000000010003eb78: mov        x0, x21
0x000000010003eb7c: bl         #0x1005c1130
0x000000010003eb80: b          #0x10003eb98
0x000000010003eb84: mov        x20, x0
0x000000010003eb88: mov        x0, x22
0x000000010003eb8c: bl         #0x1005c1130
0x000000010003eb90: b          #0x10003eb98
0x000000010003eb94: mov        x20, x0
0x000000010003eb98: mov        x0, x19
0x000000010003eb9c: bl         #0x1005c1130
0x000000010003eba0: b          #0x10003eba8
0x000000010003eba4: mov        x20, x0
0x000000010003eba8: mov        x0, x20
0x000000010003ebac: bl         #0x1005bfce4
