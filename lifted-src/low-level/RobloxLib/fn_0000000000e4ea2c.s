; instruction-faithful ARM64 fallback for RobloxLib::function_e4ea2c
0x0000000000e4ea2c: sub        sp, sp, #0x80
0x0000000000e4ea30: stp        x26, x25, [sp, #0x30]
0x0000000000e4ea34: stp        x24, x23, [sp, #0x40]
0x0000000000e4ea38: stp        x22, x21, [sp, #0x50]
0x0000000000e4ea3c: stp        x20, x19, [sp, #0x60]
0x0000000000e4ea40: stp        x29, x30, [sp, #0x70]
0x0000000000e4ea44: add        x29, sp, #0x70
0x0000000000e4ea48: ldr        x8, [x0, #0xbf0]
0x0000000000e4ea4c: cbnz       x8, #0xe4ecac
0x0000000000e4ea50: mov        x20, x2
0x0000000000e4ea54: mov        x21, x1
0x0000000000e4ea58: mov        x19, x0
0x0000000000e4ea5c: adrp       x8, #0x6197000
0x0000000000e4ea60: add        x8, x8, #0xe80
0x0000000000e4ea64: ldrb       w8, [x8]
0x0000000000e4ea68: ldr        x22, [x0, #0xbd8]
0x0000000000e4ea6c: cmp        w8, #1
0x0000000000e4ea70: b.ne       #0xe4eb28
0x0000000000e4ea74: bl         #0x39b8554
0x0000000000e4ea78: mov        x24, x0
0x0000000000e4ea7c: ldrb       w8, [x0, #0x17]
0x0000000000e4ea80: sxtb       w9, w8
0x0000000000e4ea84: ldr        x10, [x0, #8]
0x0000000000e4ea88: cmp        w9, #0
0x0000000000e4ea8c: csel       x23, x10, x8, lt
0x0000000000e4ea90: add        x25, sp, #0x18
0x0000000000e4ea94: add        x0, sp, #0x18
0x0000000000e4ea98: add        x1, x23, #0xa
0x0000000000e4ea9c: mov        x2, sp
0x0000000000e4eaa0: bl         #0x20f4d4
0x0000000000e4eaa4: ldrsb      w8, [sp, #0x2f]
0x0000000000e4eaa8: ldr        x9, [sp, #0x18]
0x0000000000e4eaac: cmp        w8, #0
0x0000000000e4eab0: csel       x25, x9, x25, lt
0x0000000000e4eab4: cbz        x23, #0xe4ead4
0x0000000000e4eab8: ldrsb      w8, [x24, #0x17]
0x0000000000e4eabc: ldr        x9, [x24]
0x0000000000e4eac0: cmp        w8, #0
0x0000000000e4eac4: csel       x1, x9, x24, lt
0x0000000000e4eac8: mov        x0, x25
0x0000000000e4eacc: mov        x2, x23
0x0000000000e4ead0: bl         #0x4b98ef0
0x0000000000e4ead4: add        x8, x25, x23
0x0000000000e4ead8: adrp       x9, #0x52cf000
0x0000000000e4eadc: add        x9, x9, #0x6b7
0x0000000000e4eae0: ldr        x9, [x9]
0x0000000000e4eae4: str        x9, [x8]
0x0000000000e4eae8: mov        w9, #0x7372
0x0000000000e4eaec: strh       w9, [x8, #8]
0x0000000000e4eaf0: strb       wzr, [x8, #0xa]
0x0000000000e4eaf4: ldr        x0, [x19, #0x108]
0x0000000000e4eaf8: ldr        x8, [x0]
0x0000000000e4eafc: ldr        x8, [x8, #0xb8]
0x0000000000e4eb00: blr        x8
0x0000000000e4eb04: cmp        w0, #0xf
0x0000000000e4eb08: b.hi       #0xe4ebe0
0x0000000000e4eb0c: adrp       x8, #0x4c19000
0x0000000000e4eb10: add        x8, x8, #0x858
0x0000000000e4eb14: ldr        x2, [x8, w0, uxtw #3]
0x0000000000e4eb18: adrp       x8, #0x5c81000
0x0000000000e4eb1c: add        x8, x8, #0x750
0x0000000000e4eb20: ldr        x1, [x8, w0, uxtw #3]
0x0000000000e4eb24: b          #0xe4ebec
0x0000000000e4eb28: bl         #0x39b8554
0x0000000000e4eb2c: mov        x24, x0
0x0000000000e4eb30: ldrb       w8, [x0, #0x17]
0x0000000000e4eb34: sxtb       w9, w8
0x0000000000e4eb38: ldr        x10, [x0, #8]
0x0000000000e4eb3c: cmp        w9, #0
0x0000000000e4eb40: csel       x23, x10, x8, lt
0x0000000000e4eb44: add        x25, sp, #0x18
0x0000000000e4eb48: add        x0, sp, #0x18
0x0000000000e4eb4c: add        x1, x23, #0xa
0x0000000000e4eb50: mov        x2, sp
0x0000000000e4eb54: bl         #0x20f4d4
0x0000000000e4eb58: ldrsb      w8, [sp, #0x2f]
0x0000000000e4eb5c: ldr        x9, [sp, #0x18]
0x0000000000e4eb60: cmp        w8, #0
0x0000000000e4eb64: csel       x25, x9, x25, lt
0x0000000000e4eb68: cbz        x23, #0xe4eb88
0x0000000000e4eb6c: ldrsb      w8, [x24, #0x17]
0x0000000000e4eb70: ldr        x9, [x24]
0x0000000000e4eb74: cmp        w8, #0
0x0000000000e4eb78: csel       x1, x9, x24, lt
0x0000000000e4eb7c: mov        x0, x25
0x0000000000e4eb80: mov        x2, x23
0x0000000000e4eb84: bl         #0x4b98ef0
0x0000000000e4eb88: add        x8, x25, x23
0x0000000000e4eb8c: adrp       x9, #0x52cf000
0x0000000000e4eb90: add        x9, x9, #0x6b7
0x0000000000e4eb94: ldr        x9, [x9]
0x0000000000e4eb98: str        x9, [x8]
0x0000000000e4eb9c: mov        w9, #0x7372
0x0000000000e4eba0: strh       w9, [x8, #8]
0x0000000000e4eba4: strb       wzr, [x8, #0xa]
0x0000000000e4eba8: ldr        x0, [x19, #0x108]
0x0000000000e4ebac: ldr        x8, [x0]
0x0000000000e4ebb0: ldr        x9, [x8, #0xb0]
0x0000000000e4ebb4: mov        x8, sp
0x0000000000e4ebb8: blr        x9
0x0000000000e4ebbc: ldr        x8, [x22]
0x0000000000e4ebc0: ldr        x8, [x8, #0x10]
0x0000000000e4ebc4: add        x1, sp, #0x18
0x0000000000e4ebc8: mov        x2, sp
0x0000000000e4ebcc: mov        x0, x22
0x0000000000e4ebd0: mov        x3, x21
0x0000000000e4ebd4: mov        x4, x20
0x0000000000e4ebd8: blr        x8
0x0000000000e4ebdc: b          #0xe4ec14
0x0000000000e4ebe0: mov        x2, #0
0x0000000000e4ebe4: adrp       x1, #0x520c000
0x0000000000e4ebe8: add        x1, x1, #0xa35
0x0000000000e4ebec: mov        x0, sp
0x0000000000e4ebf0: bl         #0x207c60
0x0000000000e4ebf4: ldr        x8, [x22]
0x0000000000e4ebf8: ldr        x8, [x8, #0x10]
0x0000000000e4ebfc: add        x1, sp, #0x18
0x0000000000e4ec00: mov        x2, sp
0x0000000000e4ec04: mov        x0, x22
0x0000000000e4ec08: mov        x3, x21
0x0000000000e4ec0c: mov        x4, x20
0x0000000000e4ec10: blr        x8
0x0000000000e4ec14: ldrsb      w8, [sp, #0x17]
0x0000000000e4ec18: tbz        w8, #0x1f, #0xe4ec24
0x0000000000e4ec1c: ldr        x0, [sp]
0x0000000000e4ec20: bl         #0x47e93a8
0x0000000000e4ec24: ldrsb      w8, [sp, #0x2f]
0x0000000000e4ec28: tbz        w8, #0x1f, #0xe4ec34
0x0000000000e4ec2c: ldr        x0, [sp, #0x18]
0x0000000000e4ec30: bl         #0x47e93a8
0x0000000000e4ec34: adrp       x8, #0x60ef000
0x0000000000e4ec38: add        x8, x8, #0xf18
0x0000000000e4ec3c: ldrb       w8, [x8]
0x0000000000e4ec40: cmp        w8, #1
0x0000000000e4ec44: b.ne       #0xe4ecac
0x0000000000e4ec48: ldr        x8, [x19, #0xb70]
0x0000000000e4ec4c: cbz        x8, #0xe4ecac
0x0000000000e4ec50: ldr        x8, [x8, #0x18]
0x0000000000e4ec54: add        x0, x8, #0x2d8
0x0000000000e4ec58: bl         #0x3e6a3a4
0x0000000000e4ec5c: ldr        x19, [x0, #0x468]
0x0000000000e4ec60: cbz        x19, #0xe4ecac
0x0000000000e4ec64: ldr        x20, [x19, #0x18]
0x0000000000e4ec68: bl         #0x1e15740
0x0000000000e4ec6c: ldrh       w8, [x20, #0x1b8]
0x0000000000e4ec70: ldrh       w9, [x0, #0x1b8]
0x0000000000e4ec74: sub        w8, w8, w9
0x0000000000e4ec78: ldrh       w9, [x0, #0x1ba]
0x0000000000e4ec7c: cmp        w8, w9
0x0000000000e4ec80: b.hi       #0xe4ecac
0x0000000000e4ec84: ldr        x0, [x19, #0x170]
0x0000000000e4ec88: cbz        x0, #0xe4ecac
0x0000000000e4ec8c: adrp       x1, #0x5c78000
0x0000000000e4ec90: add        x1, x1, #0xcb0
0x0000000000e4ec94: adrp       x2, #0x5c7f000
0x0000000000e4ec98: add        x2, x2, #0x2e0
0x0000000000e4ec9c: mov        x3, #0
0x0000000000e4eca0: bl         #0x4b98584
0x0000000000e4eca4: cbz        x0, #0xe4ecac
0x0000000000e4eca8: bl         #0xd6b85c
0x0000000000e4ecac: ldp        x29, x30, [sp, #0x70]
0x0000000000e4ecb0: ldp        x20, x19, [sp, #0x60]
0x0000000000e4ecb4: ldp        x22, x21, [sp, #0x50]
0x0000000000e4ecb8: ldp        x24, x23, [sp, #0x40]
0x0000000000e4ecbc: ldp        x26, x25, [sp, #0x30]
0x0000000000e4ecc0: add        sp, sp, #0x80
0x0000000000e4ecc4: ret        
0x0000000000e4ecc8: b          #0xe4eccc
0x0000000000e4eccc: mov        x19, x0
0x0000000000e4ecd0: ldrsb      w8, [sp, #0x17]
0x0000000000e4ecd4: tbz        w8, #0x1f, #0xe4ecec
0x0000000000e4ecd8: ldr        x0, [sp]
0x0000000000e4ecdc: bl         #0x47e93a8
0x0000000000e4ece0: b          #0xe4ecec
0x0000000000e4ece4: b          #0xe4ece8
0x0000000000e4ece8: mov        x19, x0
0x0000000000e4ecec: ldrsb      w8, [sp, #0x2f]
0x0000000000e4ecf0: tbz        w8, #0x1f, #0xe4ecfc
0x0000000000e4ecf4: ldr        x0, [sp, #0x18]
0x0000000000e4ecf8: bl         #0x47e93a8
0x0000000000e4ecfc: mov        x0, x19
0x0000000000e4ed00: bl         #0x4b97984
