; instruction-faithful ARM64 fallback for Roblox::function_ec34
; start_va=0x10000ec34 image_relative=0xec34 bytes=436
0x000000010000ec34: sub        sp, sp, #0xb0
0x000000010000ec38: stp        x22, x21, [sp, #0x80]
0x000000010000ec3c: stp        x20, x19, [sp, #0x90]
0x000000010000ec40: stp        x29, x30, [sp, #0xa0]
0x000000010000ec44: add        x29, sp, #0xa0
0x000000010000ec48: mov        x19, x0
0x000000010000ec4c: adrp       x1, #0x100696000
0x000000010000ec50: add        x1, x1, #0xcbc
0x000000010000ec54: sub        x0, x29, #0x38
0x000000010000ec58: bl         #0x10000ab80
0x000000010000ec5c: stp        xzr, xzr, [sp, #0x50]
0x000000010000ec60: str        xzr, [sp, #0x60]
0x000000010000ec64: add        x8, sp, #0x20
0x000000010000ec68: bl         #0x1005bfd08
0x000000010000ec6c: add        x0, sp, #0x50
0x000000010000ec70: add        x1, sp, #0x20
0x000000010000ec74: bl         #0x1005c06b0
0x000000010000ec78: ldrsb      w8, [sp, #0x37]
0x000000010000ec7c: tbz        w8, #0x1f, #0x10000ec88
0x000000010000ec80: ldr        x0, [sp, #0x20]
0x000000010000ec84: bl         #0x1005c0848
0x000000010000ec88: ldrsb      w8, [sp, #0x67]
0x000000010000ec8c: tbnz       w8, #0x1f, #0x10000eca4
0x000000010000ec90: ldr        q0, [sp, #0x50]
0x000000010000ec94: str        q0, [sp]
0x000000010000ec98: ldr        x8, [sp, #0x60]
0x000000010000ec9c: str        x8, [sp, #0x10]
0x000000010000eca0: b          #0x10000ecb0
0x000000010000eca4: ldp        x1, x2, [sp, #0x50]
0x000000010000eca8: mov        x0, sp
0x000000010000ecac: bl         #0x10000daf4
0x000000010000ecb0: add        x0, sp, #0x20
0x000000010000ecb4: sub        x1, x29, #0x38
0x000000010000ecb8: mov        x2, sp
0x000000010000ecbc: bl         #0x1005bfd14
0x000000010000ecc0: ldrsb      w8, [sp, #0x17]
0x000000010000ecc4: tbz        w8, #0x1f, #0x10000ecd0
0x000000010000ecc8: ldr        x0, [sp]
0x000000010000eccc: bl         #0x1005c0848
0x000000010000ecd0: adrp       x8, #0x1008d1000
0x000000010000ecd4: ldr        x0, [x8, #0xc40]
0x000000010000ecd8: bl         #0x100607740
0x000000010000ecdc: mov        x29, x29
0x000000010000ece0: bl         #0x1005c1160
0x000000010000ece4: mov        x20, x0
0x000000010000ece8: bl         #0x1005d47e0
0x000000010000ecec: mov        x21, x0
0x000000010000ecf0: mov        x0, x20
0x000000010000ecf4: bl         #0x1005c1130
0x000000010000ecf8: cbz        w21, #0x10000ed04
0x000000010000ecfc: bl         #0x1005c02e4
0x000000010000ed00: b          #0x10000ed08
0x000000010000ed04: bl         #0x1005bfd68
0x000000010000ed08: ldr        x8, [x0]
0x000000010000ed0c: ldr        x8, [x8, #0x10]
0x000000010000ed10: add        x1, x19, #0x28
0x000000010000ed14: add        x2, sp, #0x20
0x000000010000ed18: blr        x8
0x000000010000ed1c: ldr        x0, [x19, #0x20]
0x000000010000ed20: cbz        x0, #0x10000ed30
0x000000010000ed24: ldr        x8, [x0, #0x10]
0x000000010000ed28: mov        w1, #0xe
0x000000010000ed2c: blr        x8
0x000000010000ed30: add        x0, sp, #0x20
0x000000010000ed34: bl         #0x1005bfd20
0x000000010000ed38: ldrsb      w8, [sp, #0x67]
0x000000010000ed3c: tbz        w8, #0x1f, #0x10000ed48
0x000000010000ed40: ldr        x0, [sp, #0x50]
0x000000010000ed44: bl         #0x1005c0848
0x000000010000ed48: ldursb     w8, [x29, #-0x21]
0x000000010000ed4c: tbz        w8, #0x1f, #0x10000ed58
0x000000010000ed50: ldur       x0, [x29, #-0x38]
0x000000010000ed54: bl         #0x1005c0848
0x000000010000ed58: ldp        x29, x30, [sp, #0xa0]
0x000000010000ed5c: ldp        x20, x19, [sp, #0x90]
0x000000010000ed60: ldp        x22, x21, [sp, #0x80]
0x000000010000ed64: add        sp, sp, #0xb0
0x000000010000ed68: ret        
0x000000010000ed6c: b          #0x10000edac
0x000000010000ed70: mov        x19, x0
0x000000010000ed74: mov        x0, x20
0x000000010000ed78: bl         #0x1005c1130
0x000000010000ed7c: b          #0x10000edb8
0x000000010000ed80: mov        x19, x0
0x000000010000ed84: ldrsb      w8, [sp, #0x17]
0x000000010000ed88: tbz        w8, #0x1f, #0x10000edc0
0x000000010000ed8c: ldr        x0, [sp]
0x000000010000ed90: b          #0x10000eda4
0x000000010000ed94: mov        x19, x0
0x000000010000ed98: ldrsb      w8, [sp, #0x37]
0x000000010000ed9c: tbz        w8, #0x1f, #0x10000edc0
0x000000010000eda0: ldr        x0, [sp, #0x20]
0x000000010000eda4: bl         #0x1005c0848
0x000000010000eda8: b          #0x10000edc0
0x000000010000edac: mov        x19, x0
0x000000010000edb0: b          #0x10000edc0
0x000000010000edb4: mov        x19, x0
0x000000010000edb8: add        x0, sp, #0x20
0x000000010000edbc: bl         #0x1005bfd20
0x000000010000edc0: ldrsb      w8, [sp, #0x67]
0x000000010000edc4: tbz        w8, #0x1f, #0x10000edd0
0x000000010000edc8: ldr        x0, [sp, #0x50]
0x000000010000edcc: bl         #0x1005c0848
0x000000010000edd0: ldursb     w8, [x29, #-0x21]
0x000000010000edd4: tbz        w8, #0x1f, #0x10000ede0
0x000000010000edd8: ldur       x0, [x29, #-0x38]
0x000000010000eddc: bl         #0x1005c0848
0x000000010000ede0: mov        x0, x19
0x000000010000ede4: bl         #0x1005bfce4
