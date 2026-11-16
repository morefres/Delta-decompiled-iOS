; instruction-faithful ARM64 fallback for RobloxLib::function_16aee34
0x00000000016aee34: sub        sp, sp, #0x120
0x00000000016aee38: stp        x24, x23, [sp, #0xe0]
0x00000000016aee3c: stp        x22, x21, [sp, #0xf0]
0x00000000016aee40: stp        x20, x19, [sp, #0x100]
0x00000000016aee44: stp        x29, x30, [sp, #0x110]
0x00000000016aee48: add        x29, sp, #0x110
0x00000000016aee4c: mov        x19, x2
0x00000000016aee50: mov        x21, x1
0x00000000016aee54: mov        x20, x0
0x00000000016aee58: adrp       x1, #0x5229000
0x00000000016aee5c: add        x1, x1, #0x9e0
0x00000000016aee60: add        x0, sp, #0x48
0x00000000016aee64: bl         #0x18aac
0x00000000016aee68: ldrb       w8, [x20, #0x27]
0x00000000016aee6c: sxtb       w9, w8
0x00000000016aee70: ldr        x10, [x20, #0x18]
0x00000000016aee74: cmp        w9, #0
0x00000000016aee78: csel       x22, x10, x8, lt
0x00000000016aee7c: add        x23, sp, #8
0x00000000016aee80: add        x0, sp, #8
0x00000000016aee84: add        x1, x22, #0x10
0x00000000016aee88: sub        x2, x29, #0x68
0x00000000016aee8c: bl         #0x20f4d4
0x00000000016aee90: ldrsb      w8, [sp, #0x1f]
0x00000000016aee94: ldr        x9, [sp, #8]
0x00000000016aee98: cmp        w8, #0
0x00000000016aee9c: csel       x23, x9, x23, lt
0x00000000016aeea0: cbz        x22, #0x16aeec4
0x00000000016aeea4: add        x8, x20, #0x10
0x00000000016aeea8: ldrsb      w9, [x20, #0x27]
0x00000000016aeeac: ldr        x10, [x20, #0x10]
0x00000000016aeeb0: cmp        w9, #0
0x00000000016aeeb4: csel       x1, x10, x8, lt
0x00000000016aeeb8: mov        x0, x23
0x00000000016aeebc: mov        x2, x22
0x00000000016aeec0: bl         #0x4b98ef0
0x00000000016aeec4: adrp       x8, #0x5335000
0x00000000016aeec8: add        x8, x8, #0xd1c
0x00000000016aeecc: ldr        q0, [x8]
0x00000000016aeed0: add        x8, x23, x22
0x00000000016aeed4: str        q0, [x8]
0x00000000016aeed8: strb       wzr, [x8, #0x10]
0x00000000016aeedc: sub        x8, x29, #0x40
0x00000000016aeee0: add        x0, sp, #0x48
0x00000000016aeee4: add        x1, sp, #8
0x00000000016aeee8: bl         #0x16b8af4
0x00000000016aeeec: ldrsb      w8, [sp, #0x1f]
0x00000000016aeef0: tbz        w8, #0x1f, #0x16aeefc
0x00000000016aeef4: ldr        x0, [sp, #8]
0x00000000016aeef8: bl         #0x47e93a8
0x00000000016aeefc: ldrsb      w8, [sp, #0x5f]
0x00000000016aef00: tbz        w8, #0x1f, #0x16aef0c
0x00000000016aef04: ldr        x0, [sp, #0x48]
0x00000000016aef08: bl         #0x47e93a8
0x00000000016aef0c: ldr        x20, [x20, #0x40]
0x00000000016aef10: ldp        x9, x8, [x29, #-0x40]
0x00000000016aef14: stp        x9, x8, [x29, #-0x50]
0x00000000016aef18: cbz        x8, #0x16aef30
0x00000000016aef1c: add        x8, x8, #8
0x00000000016aef20: ldxr       x9, [x8]
0x00000000016aef24: add        x9, x9, #1
0x00000000016aef28: stxr       w10, x9, [x8]
0x00000000016aef2c: cbnz       w10, #0x16aef20
0x00000000016aef30: adrp       x1, #0x5335000
0x00000000016aef34: add        x1, x1, #0xd2d
0x00000000016aef38: sub        x0, x29, #0x68
0x00000000016aef3c: bl         #0x18aac
0x00000000016aef40: str        xzr, [sp, #0x60]
0x00000000016aef44: add        x22, sp, #0x48
0x00000000016aef48: add        x0, sp, #0x48
0x00000000016aef4c: mov        x1, x21
0x00000000016aef50: bl         #0x19204
0x00000000016aef54: str        xzr, [sp, #0x80]
0x00000000016aef58: add        x0, x22, #0x20
0x00000000016aef5c: mov        x1, x19
0x00000000016aef60: bl         #0x19204
0x00000000016aef64: str        xzr, [sp, #0xa0]
0x00000000016aef68: adrp       x4, #0x5cd1000
0x00000000016aef6c: add        x4, x4, #0x820
0x00000000016aef70: adrp       x5, #0x16b1000
0x00000000016aef74: add        x5, x5, #0xa10
0x00000000016aef78: add        x0, sp, #0x88
0x00000000016aef7c: add        x3, sp, #0x48
0x00000000016aef80: mov        w1, #0x40
0x00000000016aef84: mov        w2, #8
0x00000000016aef88: bl         #0x190f4
0x00000000016aef8c: str        xzr, [sp, #0x20]
0x00000000016aef90: add        x0, sp, #8
0x00000000016aef94: mov        x1, x19
0x00000000016aef98: bl         #0x19204
0x00000000016aef9c: str        xzr, [sp, #0x40]
0x00000000016aefa0: adrp       x4, #0x5cd1000
0x00000000016aefa4: add        x4, x4, #0x840
0x00000000016aefa8: adrp       x5, #0x16b1000
0x00000000016aefac: add        x5, x5, #0xf70
0x00000000016aefb0: add        x0, sp, #0x28
0x00000000016aefb4: add        x3, sp, #8
0x00000000016aefb8: mov        w1, #0x20
0x00000000016aefbc: mov        w2, #8
0x00000000016aefc0: bl         #0x190f4
0x00000000016aefc4: sub        x1, x29, #0x50
0x00000000016aefc8: sub        x2, x29, #0x68
0x00000000016aefcc: add        x3, sp, #0x88
0x00000000016aefd0: add        x4, sp, #0x28
0x00000000016aefd4: mov        x0, x20
0x00000000016aefd8: bl         #0x16b8c0c
0x00000000016aefdc: add        x0, sp, #0x28
0x00000000016aefe0: bl         #0x18c70
0x00000000016aefe4: add        x0, sp, #8
0x00000000016aefe8: bl         #0x18c70
0x00000000016aefec: add        x0, sp, #0x88
0x00000000016aeff0: bl         #0x18c70
0x00000000016aeff4: add        x0, x22, #0x20
0x00000000016aeff8: bl         #0x18c70
0x00000000016aeffc: add        x0, sp, #0x48
0x00000000016af000: bl         #0x18c70
0x00000000016af004: ldursb     w8, [x29, #-0x51]
0x00000000016af008: tbz        w8, #0x1f, #0x16af014
0x00000000016af00c: ldur       x0, [x29, #-0x68]
0x00000000016af010: bl         #0x47e93a8
0x00000000016af014: ldur       x19, [x29, #-0x48]
0x00000000016af018: cbz        x19, #0x16af04c
0x00000000016af01c: add        x8, x19, #8
0x00000000016af020: ldaxr      x9, [x8]
0x00000000016af024: sub        x10, x9, #1
0x00000000016af028: stlxr      w11, x10, [x8]
0x00000000016af02c: cbnz       w11, #0x16af020
0x00000000016af030: cbnz       x9, #0x16af04c
0x00000000016af034: ldr        x8, [x19]
0x00000000016af038: ldr        x8, [x8, #0x10]
0x00000000016af03c: mov        x0, x19
0x00000000016af040: blr        x8
0x00000000016af044: mov        x0, x19
0x00000000016af048: bl         #0x4b9808c
0x00000000016af04c: ldur       x19, [x29, #-0x38]
0x00000000016af050: cbz        x19, #0x16af084
0x00000000016af054: add        x8, x19, #8
0x00000000016af058: ldaxr      x9, [x8]
0x00000000016af05c: sub        x10, x9, #1
0x00000000016af060: stlxr      w11, x10, [x8]
0x00000000016af064: cbnz       w11, #0x16af058
0x00000000016af068: cbnz       x9, #0x16af084
0x00000000016af06c: ldr        x8, [x19]
0x00000000016af070: ldr        x8, [x8, #0x10]
0x00000000016af074: mov        x0, x19
0x00000000016af078: blr        x8
0x00000000016af07c: mov        x0, x19
0x00000000016af080: bl         #0x4b9808c
0x00000000016af084: ldp        x29, x30, [sp, #0x110]
0x00000000016af088: ldp        x20, x19, [sp, #0x100]
0x00000000016af08c: ldp        x22, x21, [sp, #0xf0]
0x00000000016af090: ldp        x24, x23, [sp, #0xe0]
0x00000000016af094: add        sp, sp, #0x120
0x00000000016af098: ret        
0x00000000016af09c: mov        x19, x0
0x00000000016af0a0: add        x0, sp, #0x28
0x00000000016af0a4: bl         #0x18c70
0x00000000016af0a8: b          #0x16af0b0
0x00000000016af0ac: mov        x19, x0
0x00000000016af0b0: add        x0, sp, #8
0x00000000016af0b4: bl         #0x18c70
0x00000000016af0b8: b          #0x16af0c0
0x00000000016af0bc: mov        x19, x0
0x00000000016af0c0: add        x0, sp, #0x88
0x00000000016af0c4: bl         #0x18c70
0x00000000016af0c8: b          #0x16af0d0
0x00000000016af0cc: mov        x19, x0
0x00000000016af0d0: add        x0, x22, #0x20
0x00000000016af0d4: bl         #0x18c70
0x00000000016af0d8: b          #0x16af0e0
0x00000000016af0dc: mov        x19, x0
0x00000000016af0e0: add        x0, sp, #0x48
0x00000000016af0e4: bl         #0x18c70
0x00000000016af0e8: ldursb     w8, [x29, #-0x51]
0x00000000016af0ec: tbz        w8, #0x1f, #0x16af108
0x00000000016af0f0: ldur       x0, [x29, #-0x68]
0x00000000016af0f4: bl         #0x47e93a8
0x00000000016af0f8: b          #0x16af108
0x00000000016af0fc: mov        x19, x0
0x00000000016af100: b          #0x16af0e8
0x00000000016af104: mov        x19, x0
0x00000000016af108: sub        x0, x29, #0x50
0x00000000016af10c: bl         #0x1df28
0x00000000016af110: sub        x0, x29, #0x40
0x00000000016af114: bl         #0x1df28
0x00000000016af118: mov        x0, x19
0x00000000016af11c: bl         #0x4b97984
0x00000000016af120: mov        x19, x0
0x00000000016af124: ldrsb      w8, [sp, #0x1f]
0x00000000016af128: tbz        w8, #0x1f, #0x16af13c
0x00000000016af12c: ldr        x0, [sp, #8]
0x00000000016af130: bl         #0x47e93a8
0x00000000016af134: b          #0x16af13c
0x00000000016af138: mov        x19, x0
0x00000000016af13c: ldrsb      w8, [sp, #0x5f]
0x00000000016af140: tbz        w8, #0x1f, #0x16af118
0x00000000016af144: ldr        x0, [sp, #0x48]
0x00000000016af148: bl         #0x47e93a8
0x00000000016af14c: b          #0x16af118
