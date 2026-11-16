; instruction-faithful ARM64 fallback for Roblox::function_25eb68
; start_va=0x10025eb68 image_relative=0x25eb68 bytes=284
0x000000010025eb68: stp        x26, x25, [sp, #-0x50]!
0x000000010025eb6c: stp        x24, x23, [sp, #0x10]
0x000000010025eb70: stp        x22, x21, [sp, #0x20]
0x000000010025eb74: stp        x20, x19, [sp, #0x30]
0x000000010025eb78: stp        x29, x30, [sp, #0x40]
0x000000010025eb7c: add        x29, sp, #0x40
0x000000010025eb80: mov        x19, x0
0x000000010025eb84: ldp        x8, x1, [x0, #0x20]
0x000000010025eb88: add        x0, x8, #0x30
0x000000010025eb8c: bl         #0x1005c11b4
0x000000010025eb90: ldr        x0, [x19, #0x20]
0x000000010025eb94: bl         #0x10060df60
0x000000010025eb98: ldr        x0, [x19, #0x20]
0x000000010025eb9c: bl         #0x10060e1c0
0x000000010025eba0: ldr        x8, [x19, #0x20]
0x000000010025eba4: ldr        x20, [x8, #0x68]
0x000000010025eba8: adrp       x8, #0x1007c4000
0x000000010025ebac: ldr        x8, [x8, #0xd50]
0x000000010025ebb0: ldr        x21, [x8]
0x000000010025ebb4: adrp       x24, #0x1008d2000
0x000000010025ebb8: ldr        x0, [x24, #0xee0]
0x000000010025ebbc: bl         #0x1005c6ca0
0x000000010025ebc0: mov        x29, x29
0x000000010025ebc4: bl         #0x1005c1160
0x000000010025ebc8: mov        x22, x0
0x000000010025ebcc: adrp       x25, #0x1008d1000
0x000000010025ebd0: ldr        x0, [x25, #0xd58]
0x000000010025ebd4: bl         #0x1005e96e0
0x000000010025ebd8: mov        x29, x29
0x000000010025ebdc: bl         #0x1005c1160
0x000000010025ebe0: mov        x23, x0
0x000000010025ebe4: ldr        x5, [x19, #0x30]
0x000000010025ebe8: mov        x0, x20
0x000000010025ebec: mov        x2, x21
0x000000010025ebf0: mov        x3, x22
0x000000010025ebf4: mov        x4, x23
0x000000010025ebf8: bl         #0x1005c5e60
0x000000010025ebfc: mov        x0, x23
0x000000010025ec00: bl         #0x1005c1130
0x000000010025ec04: mov        x0, x22
0x000000010025ec08: bl         #0x1005c1130
0x000000010025ec0c: ldr        x8, [x19, #0x20]
0x000000010025ec10: ldr        x20, [x8, #0x68]
0x000000010025ec14: adrp       x8, #0x1007c4000
0x000000010025ec18: ldr        x8, [x8, #0xda0]
0x000000010025ec1c: ldr        x21, [x8]
0x000000010025ec20: ldr        x0, [x24, #0xee0]
0x000000010025ec24: bl         #0x1005c6ca0
0x000000010025ec28: mov        x29, x29
0x000000010025ec2c: bl         #0x1005c1160
0x000000010025ec30: mov        x22, x0
0x000000010025ec34: ldr        x0, [x25, #0xd58]
0x000000010025ec38: bl         #0x1005e96e0
0x000000010025ec3c: mov        x29, x29
0x000000010025ec40: bl         #0x1005c1160
0x000000010025ec44: mov        x23, x0
0x000000010025ec48: ldr        x5, [x19, #0x38]
0x000000010025ec4c: mov        x0, x20
0x000000010025ec50: mov        x2, x21
0x000000010025ec54: mov        x3, x22
0x000000010025ec58: mov        x4, x23
0x000000010025ec5c: bl         #0x1005c5e60
0x000000010025ec60: mov        x0, x23
0x000000010025ec64: bl         #0x1005c1130
0x000000010025ec68: mov        x0, x22
0x000000010025ec6c: ldp        x29, x30, [sp, #0x40]
0x000000010025ec70: ldp        x20, x19, [sp, #0x30]
0x000000010025ec74: ldp        x22, x21, [sp, #0x20]
0x000000010025ec78: ldp        x24, x23, [sp, #0x10]
0x000000010025ec7c: ldp        x26, x25, [sp], #0x50
0x000000010025ec80: b          #0x1005c1130
