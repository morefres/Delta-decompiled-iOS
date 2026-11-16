; instruction-faithful ARM64 fallback for RobloxLib::function_17efbac
0x00000000017efbac: sub        sp, sp, #0xd0
0x00000000017efbb0: stp        x28, x27, [sp, #0x70]
0x00000000017efbb4: stp        x26, x25, [sp, #0x80]
0x00000000017efbb8: stp        x24, x23, [sp, #0x90]
0x00000000017efbbc: stp        x22, x21, [sp, #0xa0]
0x00000000017efbc0: stp        x20, x19, [sp, #0xb0]
0x00000000017efbc4: stp        x29, x30, [sp, #0xc0]
0x00000000017efbc8: add        x29, sp, #0xc0
0x00000000017efbcc: mov        x19, x4
0x00000000017efbd0: mov        x22, x3
0x00000000017efbd4: mov        x21, x2
0x00000000017efbd8: mov        x23, x1
0x00000000017efbdc: mov        x20, x0
0x00000000017efbe0: mov        x24, x8
0x00000000017efbe4: cmp        w2, w3
0x00000000017efbe8: b.le       #0x17efc24
0x00000000017efbec: mov        x8, x24
0x00000000017efbf0: mov        x0, x20
0x00000000017efbf4: mov        x1, x23
0x00000000017efbf8: mov        x2, x21
0x00000000017efbfc: mov        x3, x22
0x00000000017efc00: mov        x4, x19
0x00000000017efc04: ldp        x29, x30, [sp, #0xc0]
0x00000000017efc08: ldp        x20, x19, [sp, #0xb0]
0x00000000017efc0c: ldp        x22, x21, [sp, #0xa0]
0x00000000017efc10: ldp        x24, x23, [sp, #0x90]
0x00000000017efc14: ldp        x26, x25, [sp, #0x80]
0x00000000017efc18: ldp        x28, x27, [sp, #0x70]
0x00000000017efc1c: add        sp, sp, #0xd0
0x00000000017efc20: b          #0x17f0ca0
0x00000000017efc24: add        w1, w21, w23
0x00000000017efc28: mov        x0, x20
0x00000000017efc2c: bl         #0x41a6ed8
0x00000000017efc30: cmp        w0, #7
0x00000000017efc34: b.ne       #0x17efe70
0x00000000017efc38: stp        x19, x24, [sp, #0x10]
0x00000000017efc3c: str        w22, [sp, #0xc]
0x00000000017efc40: add        w1, w21, w23
0x00000000017efc44: mov        x0, x20
0x00000000017efc48: bl         #0x41a79e0
0x00000000017efc4c: mov        x19, x0
0x00000000017efc50: mov        w0, #0x30
0x00000000017efc54: bl         #0x47e9370
0x00000000017efc58: mov        x25, x0
0x00000000017efc5c: mov        x22, x0
0x00000000017efc60: str        xzr, [x22, #8]!
0x00000000017efc64: str        xzr, [x0, #0x10]
0x00000000017efc68: str        xzr, [x0, #0x18]!
0x00000000017efc6c: adrp       x8, #0x5c35000
0x00000000017efc70: add        x8, x8, #0x5e0
0x00000000017efc74: str        x8, [x25]
0x00000000017efc78: stp        xzr, xzr, [x25, #0x20]
0x00000000017efc7c: stp        x0, x25, [sp, #0x38]
0x00000000017efc80: sxtw       x1, w19
0x00000000017efc84: str        x0, [sp, #0x28]
0x00000000017efc88: bl         #0x3ace48
0x00000000017efc8c: mov        w27, #0
0x00000000017efc90: adrp       x8, #0x6120000
0x00000000017efc94: ldr        w8, [x8, #0x650]
0x00000000017efc98: str        w8, [sp, #0x34]
0x00000000017efc9c: bic        w26, w19, w19, asr #31
0x00000000017efca0: add        x28, x25, #0x28
0x00000000017efca4: str        w21, [sp, #0x24]
0x00000000017efca8: cmp        w27, w26
0x00000000017efcac: b.eq       #0x17efde8
0x00000000017efcb0: add        w27, w27, #1
0x00000000017efcb4: add        w1, w21, w23
0x00000000017efcb8: mov        x0, x20
0x00000000017efcbc: mov        x2, x27
0x00000000017efcc0: bl         #0x41a8980
0x00000000017efcc4: mov        x0, x20
0x00000000017efcc8: mov        w1, #-1
0x00000000017efccc: ldr        w2, [sp, #0x34]
0x00000000017efcd0: bl         #0x41a7b80
0x00000000017efcd4: mov        x24, x0
0x00000000017efcd8: cbz        x0, #0x17efdf8
0x00000000017efcdc: ldp        x8, x9, [x25, #0x20]
0x00000000017efce0: cmp        x8, x9
0x00000000017efce4: b.hs       #0x17efd10
0x00000000017efce8: ldp        x10, x9, [x24]
0x00000000017efcec: stp        x10, x9, [x8]
0x00000000017efcf0: cbz        x9, #0x17efd08
0x00000000017efcf4: add        x9, x9, #8
0x00000000017efcf8: ldxr       x10, [x9]
0x00000000017efcfc: add        x10, x10, #1
0x00000000017efd00: stxr       w11, x10, [x9]
0x00000000017efd04: cbnz       w11, #0x17efcf8
0x00000000017efd08: add        x19, x8, #0x10
0x00000000017efd0c: b          #0x17efdd4
0x00000000017efd10: ldr        x10, [sp, #0x28]
0x00000000017efd14: ldr        x10, [x10]
0x00000000017efd18: sub        x8, x8, x10
0x00000000017efd1c: asr        x19, x8, #4
0x00000000017efd20: add        x8, x19, #1
0x00000000017efd24: lsr        x11, x8, #0x3c
0x00000000017efd28: cbnz       x11, #0x17efe68
0x00000000017efd2c: sub        x9, x9, x10
0x00000000017efd30: asr        x10, x9, #3
0x00000000017efd34: cmp        x10, x8
0x00000000017efd38: csel       x8, x10, x8, hi
0x00000000017efd3c: mov        x10, #0x7ffffffffffffff0
0x00000000017efd40: cmp        x9, x10
0x00000000017efd44: mov        x9, #0xfffffffffffffff
0x00000000017efd48: csel       x1, x8, x9, lo
0x00000000017efd4c: str        x28, [sp, #0x68]
0x00000000017efd50: cbz        x1, #0x17efd60
0x00000000017efd54: mov        x0, x28
0x00000000017efd58: bl         #0x8c02c
0x00000000017efd5c: b          #0x17efd64
0x00000000017efd60: mov        x0, #0
0x00000000017efd64: mov        x21, x23
0x00000000017efd68: add        x8, x0, x19, lsl #4
0x00000000017efd6c: ldr        q0, [x24]
0x00000000017efd70: str        q0, [x8]
0x00000000017efd74: mov        x9, v0.d[1]
0x00000000017efd78: cbz        x9, #0x17efd90
0x00000000017efd7c: add        x9, x9, #8
0x00000000017efd80: ldxr       x10, [x9]
0x00000000017efd84: add        x10, x10, #1
0x00000000017efd88: stxr       w11, x10, [x9]
0x00000000017efd8c: cbnz       w11, #0x17efd80
0x00000000017efd90: add        x23, x0, x1, lsl #4
0x00000000017efd94: add        x19, x8, #0x10
0x00000000017efd98: ldp        x1, x9, [x25, #0x18]
0x00000000017efd9c: sub        x2, x9, x1
0x00000000017efda0: sub        x24, x8, x2
0x00000000017efda4: mov        x0, x24
0x00000000017efda8: bl         #0x4b98ee4
0x00000000017efdac: ldr        x8, [x25, #0x18]
0x00000000017efdb0: stp        x24, x19, [x25, #0x18]
0x00000000017efdb4: ldr        x9, [x25, #0x28]
0x00000000017efdb8: str        x23, [x25, #0x28]
0x00000000017efdbc: stp        x8, x9, [sp, #0x58]
0x00000000017efdc0: stp        x8, x8, [sp, #0x48]
0x00000000017efdc4: add        x0, sp, #0x48
0x00000000017efdc8: bl         #0x20eb50
0x00000000017efdcc: mov        x23, x21
0x00000000017efdd0: ldr        w21, [sp, #0x24]
0x00000000017efdd4: str        x19, [x25, #0x20]
0x00000000017efdd8: mov        x0, x20
0x00000000017efddc: mov        w1, #-2
0x00000000017efde0: bl         #0x41a6a3c
0x00000000017efde4: b          #0x17efca8
0x00000000017efde8: ldr        x8, [sp, #0x18]
0x00000000017efdec: ldr        x9, [sp, #0x28]
0x00000000017efdf0: stp        x9, x25, [x8]
0x00000000017efdf4: b          #0x17efe48
0x00000000017efdf8: mov        x0, x20
0x00000000017efdfc: mov        w1, #-2
0x00000000017efe00: bl         #0x41a6a3c
0x00000000017efe04: ldp        x4, x8, [sp, #0x10]
0x00000000017efe08: mov        x0, x20
0x00000000017efe0c: mov        x1, x23
0x00000000017efe10: mov        x2, x21
0x00000000017efe14: ldr        w3, [sp, #0xc]
0x00000000017efe18: bl         #0x17f0ca0
0x00000000017efe1c: ldaxr      x8, [x22]
0x00000000017efe20: sub        x9, x8, #1
0x00000000017efe24: stlxr      w10, x9, [x22]
0x00000000017efe28: cbnz       w10, #0x17efe1c
0x00000000017efe2c: cbnz       x8, #0x17efe48
0x00000000017efe30: ldr        x8, [x25]
0x00000000017efe34: ldr        x8, [x8, #0x10]
0x00000000017efe38: mov        x0, x25
0x00000000017efe3c: blr        x8
0x00000000017efe40: mov        x0, x25
0x00000000017efe44: bl         #0x4b9808c
0x00000000017efe48: ldp        x29, x30, [sp, #0xc0]
0x00000000017efe4c: ldp        x20, x19, [sp, #0xb0]
0x00000000017efe50: ldp        x22, x21, [sp, #0xa0]
0x00000000017efe54: ldp        x24, x23, [sp, #0x90]
0x00000000017efe58: ldp        x26, x25, [sp, #0x80]
0x00000000017efe5c: ldp        x28, x27, [sp, #0x70]
0x00000000017efe60: add        sp, sp, #0xd0
0x00000000017efe64: ret        
0x00000000017efe68: bl         #0x2dc64
0x00000000017efe6c: brk        #1
0x00000000017efe70: add        w1, w21, w23
0x00000000017efe74: mov        x0, x20
0x00000000017efe78: bl         #0x41a6ed8
0x00000000017efe7c: mov        x1, x0
0x00000000017efe80: mov        x0, x20
0x00000000017efe84: bl         #0x41a6f40
0x00000000017efe88: str        x0, [sp]
0x00000000017efe8c: adrp       x0, #0x5341000
0x00000000017efe90: add        x0, x0, #0x157
0x00000000017efe94: bl         #0x47ee168
0x00000000017efe98: b          #0x17efea4
0x00000000017efe9c: b          #0x17efea4
0x00000000017efea0: b          #0x17efea4
0x00000000017efea4: mov        x19, x0
0x00000000017efea8: add        x0, sp, #0x38
0x00000000017efeac: bl         #0x1df28
0x00000000017efeb0: mov        x0, x19
0x00000000017efeb4: bl         #0x4b97984
