; instruction-faithful ARM64 fallback for RobloxLib::function_14dcce8
0x00000000014dcce8: sub        sp, sp, #0x160
0x00000000014dccec: stp        x28, x27, [sp, #0x120]
0x00000000014dccf0: stp        x22, x21, [sp, #0x130]
0x00000000014dccf4: stp        x20, x19, [sp, #0x140]
0x00000000014dccf8: stp        x29, x30, [sp, #0x150]
0x00000000014dccfc: add        x29, sp, #0x150
0x00000000014dcd00: mov        x21, x1
0x00000000014dcd04: mov        x20, x0
0x00000000014dcd08: stp        xzr, xzr, [x29, #-0x40]
0x00000000014dcd0c: ldr        x0, [x0, #0x430]
0x00000000014dcd10: cbz        x0, #0x14dcd30
0x00000000014dcd14: bl         #0x4b98098
0x00000000014dcd18: mov        x19, x0
0x00000000014dcd1c: stur       x0, [x29, #-0x38]
0x00000000014dcd20: cbz        x0, #0x14dcd34
0x00000000014dcd24: ldr        x8, [x20, #0x428]
0x00000000014dcd28: stur       x8, [x29, #-0x40]
0x00000000014dcd2c: b          #0x14dcd34
0x00000000014dcd30: mov        x19, #0
0x00000000014dcd34: ldr        x22, [x20, #0x160]
0x00000000014dcd38: bl         #0x47fa170
0x00000000014dcd3c: adrp       x8, #0x4bcd000
0x00000000014dcd40: ldr        d1, [x8, #0x7c0]
0x00000000014dcd44: fmul       d0, d0, d1
0x00000000014dcd48: scvtf      d1, w21
0x00000000014dcd4c: add        x8, sp, #0x88
0x00000000014dcd50: mov        x0, x22
0x00000000014dcd54: bl         #0x14c1370
0x00000000014dcd58: ldrb       w8, [sp, #0x108]
0x00000000014dcd5c: tbz        w8, #0, #0x14dcddc
0x00000000014dcd60: add        x0, x20, #0x170
0x00000000014dcd64: bl         #0x47f1598
0x00000000014dcd68: add        x8, sp, #0x88
0x00000000014dcd6c: ldp        q0, q1, [x8]
0x00000000014dcd70: stp        q0, q1, [sp]
0x00000000014dcd74: ldr        x9, [sp, #0xa8]
0x00000000014dcd78: str        x9, [sp, #0x20]
0x00000000014dcd7c: mov        x20, sp
0x00000000014dcd80: ldur       q0, [x8, #0x28]
0x00000000014dcd84: stur       q0, [sp, #0x28]
0x00000000014dcd88: ldp        x10, x9, [sp, #0xc0]
0x00000000014dcd8c: stp        x10, x9, [sp, #0x38]
0x00000000014dcd90: stp        xzr, xzr, [sp, #0xb0]
0x00000000014dcd94: str        xzr, [sp, #0xc0]
0x00000000014dcd98: ldur       q0, [x8, #0x48]
0x00000000014dcd9c: ldur       q1, [x8, #0x58]
0x00000000014dcda0: ldur       q2, [x8, #0x64]
0x00000000014dcda4: stur       q2, [sp, #0x64]
0x00000000014dcda8: stur       q1, [sp, #0x58]
0x00000000014dcdac: stur       q0, [sp, #0x48]
0x00000000014dcdb0: ldr        w8, [sp, #0x100]
0x00000000014dcdb4: str        w8, [sp, #0x78]
0x00000000014dcdb8: mov        x1, sp
0x00000000014dcdbc: bl         #0x14dce6c
0x00000000014dcdc0: add        x0, x20, #0x28
0x00000000014dcdc4: bl         #0x156ac8
0x00000000014dcdc8: ldrb       w8, [sp, #0x108]
0x00000000014dcdcc: tbz        w8, #0, #0x14dcddc
0x00000000014dcdd0: add        x8, sp, #0x88
0x00000000014dcdd4: add        x0, x8, #0x28
0x00000000014dcdd8: bl         #0x156ac8
0x00000000014dcddc: cbz        x19, #0x14dce10
0x00000000014dcde0: add        x8, x19, #8
0x00000000014dcde4: ldaxr      x9, [x8]
0x00000000014dcde8: sub        x10, x9, #1
0x00000000014dcdec: stlxr      w11, x10, [x8]
0x00000000014dcdf0: cbnz       w11, #0x14dcde4
0x00000000014dcdf4: cbnz       x9, #0x14dce10
0x00000000014dcdf8: ldr        x8, [x19]
0x00000000014dcdfc: ldr        x8, [x8, #0x10]
0x00000000014dce00: mov        x0, x19
0x00000000014dce04: blr        x8
0x00000000014dce08: mov        x0, x19
0x00000000014dce0c: bl         #0x4b9808c
0x00000000014dce10: ldp        x29, x30, [sp, #0x150]
0x00000000014dce14: ldp        x20, x19, [sp, #0x140]
0x00000000014dce18: ldp        x22, x21, [sp, #0x130]
0x00000000014dce1c: ldp        x28, x27, [sp, #0x120]
0x00000000014dce20: add        sp, sp, #0x160
0x00000000014dce24: ret        
0x00000000014dce28: mov        x19, x0
0x00000000014dce2c: add        x0, x20, #0x28
0x00000000014dce30: bl         #0x156ac8
0x00000000014dce34: b          #0x14dce3c
0x00000000014dce38: mov        x19, x0
0x00000000014dce3c: ldrb       w8, [sp, #0x108]
0x00000000014dce40: cmp        w8, #1
0x00000000014dce44: b.ne       #0x14dce5c
0x00000000014dce48: add        x8, sp, #0x88
0x00000000014dce4c: add        x0, x8, #0x28
0x00000000014dce50: bl         #0x156ac8
0x00000000014dce54: b          #0x14dce5c
0x00000000014dce58: mov        x19, x0
0x00000000014dce5c: sub        x0, x29, #0x40
0x00000000014dce60: bl         #0x1df28
0x00000000014dce64: mov        x0, x19
0x00000000014dce68: bl         #0x4b97984
