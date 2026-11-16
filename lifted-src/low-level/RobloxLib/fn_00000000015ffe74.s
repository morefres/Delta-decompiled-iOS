; instruction-faithful ARM64 fallback for RobloxLib::function_15ffe74
0x00000000015ffe74: sub        sp, sp, #0xd0
0x00000000015ffe78: stp        x22, x21, [sp, #0xa0]
0x00000000015ffe7c: stp        x20, x19, [sp, #0xb0]
0x00000000015ffe80: stp        x29, x30, [sp, #0xc0]
0x00000000015ffe84: add        x29, sp, #0xc0
0x00000000015ffe88: mov        x20, x0
0x00000000015ffe8c: ldr        x0, [x0, #0x68]
0x00000000015ffe90: cbz        x0, #0x15ffff0
0x00000000015ffe94: bl         #0x4b98098
0x00000000015ffe98: stur       x0, [x29, #-0x30]
0x00000000015ffe9c: cbz        x0, #0x15ffff0
0x00000000015ffea0: ldr        x19, [x20, #0x60]
0x00000000015ffea4: stur       x19, [x29, #-0x38]
0x00000000015ffea8: cbz        x19, #0x15ffed8
0x00000000015ffeac: ldr        q0, [x20]
0x00000000015ffeb0: str        q0, [sp]
0x00000000015ffeb4: stp        xzr, xzr, [x20]
0x00000000015ffeb8: mov        x8, sp
0x00000000015ffebc: ldrsb      w9, [x20, #0x27]
0x00000000015ffec0: tbnz       w9, #0x1f, #0x15ffee0
0x00000000015ffec4: ldur       q0, [x20, #0x10]
0x00000000015ffec8: stur       q0, [x8, #0x10]
0x00000000015ffecc: ldur       x9, [x20, #0x20]
0x00000000015ffed0: stur       x9, [x8, #0x20]
0x00000000015ffed4: b          #0x15ffeec
0x00000000015ffed8: mov        x21, x0
0x00000000015ffedc: b          #0x15fffc0
0x00000000015ffee0: ldp        x1, x2, [x20, #0x10]
0x00000000015ffee4: add        x0, x8, #0x10
0x00000000015ffee8: bl         #0x23268
0x00000000015ffeec: ldr        w8, [x20, #0x28]
0x00000000015ffef0: str        w8, [sp, #0x28]
0x00000000015ffef4: ldp        q0, q1, [x20, #0x30]
0x00000000015ffef8: stp        xzr, xzr, [x20, #0x30]
0x00000000015ffefc: stp        xzr, xzr, [x20, #0x40]
0x00000000015fff00: ldp        x8, x9, [x20, #0x50]
0x00000000015fff04: str        xzr, [x20, #0x50]
0x00000000015fff08: mov        x20, sp
0x00000000015fff0c: stp        q0, q1, [sp, #0x30]
0x00000000015fff10: stp        x8, x9, [sp, #0x50]
0x00000000015fff14: stur       xzr, [x29, #-0x40]
0x00000000015fff18: adrp       x4, #0x5ccc000
0x00000000015fff1c: add        x4, x4, #0xc8
0x00000000015fff20: adrp       x5, #0x1600000
0x00000000015fff24: add        x5, x5, #0x150
0x00000000015fff28: sub        x0, x29, #0x58
0x00000000015fff2c: mov        x3, sp
0x00000000015fff30: mov        w1, #0x60
0x00000000015fff34: mov        w2, #8
0x00000000015fff38: bl         #0x190f4
0x00000000015fff3c: sub        x1, x29, #0x58
0x00000000015fff40: mov        x0, x19
0x00000000015fff44: mov        w2, #1
0x00000000015fff48: bl         #0x3e776ec
0x00000000015fff4c: add        x19, x20, #0x40
0x00000000015fff50: sub        x0, x29, #0x58
0x00000000015fff54: bl         #0x18c70
0x00000000015fff58: stur       x19, [x29, #-0x28]
0x00000000015fff5c: sub        x0, x29, #0x28
0x00000000015fff60: bl         #0x15fd058
0x00000000015fff64: ldr        x19, [sp, #0x38]
0x00000000015fff68: cbz        x19, #0x15fff9c
0x00000000015fff6c: add        x8, x19, #8
0x00000000015fff70: ldaxr      x9, [x8]
0x00000000015fff74: sub        x10, x9, #1
0x00000000015fff78: stlxr      w11, x10, [x8]
0x00000000015fff7c: cbnz       w11, #0x15fff70
0x00000000015fff80: cbnz       x9, #0x15fff9c
0x00000000015fff84: ldr        x8, [x19]
0x00000000015fff88: ldr        x8, [x8, #0x10]
0x00000000015fff8c: mov        x0, x19
0x00000000015fff90: blr        x8
0x00000000015fff94: mov        x0, x19
0x00000000015fff98: bl         #0x4b9808c
0x00000000015fff9c: ldrsb      w8, [sp, #0x27]
0x00000000015fffa0: tbz        w8, #0x1f, #0x15fffac
0x00000000015fffa4: ldr        x0, [sp, #0x10]
0x00000000015fffa8: bl         #0x47e93a8
0x00000000015fffac: ldr        x0, [sp, #8]
0x00000000015fffb0: cbz        x0, #0x15fffb8
0x00000000015fffb4: bl         #0x4b9808c
0x00000000015fffb8: ldur       x21, [x29, #-0x30]
0x00000000015fffbc: cbz        x21, #0x15ffff0
0x00000000015fffc0: add        x8, x21, #8
0x00000000015fffc4: ldaxr      x9, [x8]
0x00000000015fffc8: sub        x10, x9, #1
0x00000000015fffcc: stlxr      w11, x10, [x8]
0x00000000015fffd0: cbnz       w11, #0x15fffc4
0x00000000015fffd4: cbnz       x9, #0x15ffff0
0x00000000015fffd8: ldr        x8, [x21]
0x00000000015fffdc: ldr        x8, [x8, #0x10]
0x00000000015fffe0: mov        x0, x21
0x00000000015fffe4: blr        x8
0x00000000015fffe8: mov        x0, x21
0x00000000015fffec: bl         #0x4b9808c
0x00000000015ffff0: ldp        x29, x30, [sp, #0xc0]
0x00000000015ffff4: ldp        x20, x19, [sp, #0xb0]
0x00000000015ffff8: ldp        x22, x21, [sp, #0xa0]
0x00000000015ffffc: add        sp, sp, #0xd0
0x0000000001600000: ret        
0x0000000001600004: mov        x19, x0
0x0000000001600008: ldr        x0, [sp, #8]
0x000000000160000c: cbz        x0, #0x1600034
0x0000000001600010: bl         #0x4b9808c
0x0000000001600014: b          #0x1600034
0x0000000001600018: mov        x19, x0
0x000000000160001c: sub        x0, x29, #0x58
0x0000000001600020: bl         #0x18c70
0x0000000001600024: b          #0x160002c
0x0000000001600028: mov        x19, x0
0x000000000160002c: mov        x0, sp
0x0000000001600030: bl         #0x15fd384
0x0000000001600034: sub        x0, x29, #0x38
0x0000000001600038: bl         #0x1df28
0x000000000160003c: mov        x0, x19
0x0000000001600040: bl         #0x4b97984
