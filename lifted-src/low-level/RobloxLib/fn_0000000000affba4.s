; instruction-faithful ARM64 fallback for RobloxLib::function_affba4
0x0000000000affba4: sub        sp, sp, #0x70
0x0000000000affba8: stp        x24, x23, [sp, #0x30]
0x0000000000affbac: stp        x22, x21, [sp, #0x40]
0x0000000000affbb0: stp        x20, x19, [sp, #0x50]
0x0000000000affbb4: stp        x29, x30, [sp, #0x60]
0x0000000000affbb8: add        x29, sp, #0x60
0x0000000000affbbc: mov        x19, x1
0x0000000000affbc0: mov        x20, x0
0x0000000000affbc4: adrp       x8, #0x6106000
0x0000000000affbc8: add        x8, x8, #0x180
0x0000000000affbcc: ldr        x21, [x8]
0x0000000000affbd0: and        w9, w21, #0xff
0x0000000000affbd4: lsr        x10, x21, #8
0x0000000000affbd8: cmp        w9, #6
0x0000000000affbdc: and        w9, w10, #0xff
0x0000000000affbe0: ccmp       w9, #5, #0, hs
0x0000000000affbe4: b.lo       #0xaffc30
0x0000000000affbe8: ldr        x22, [x8, #8]
0x0000000000affbec: ldr        x1, [x19]
0x0000000000affbf0: add        x23, sp, #0x10
0x0000000000affbf4: add        x0, sp, #0x10
0x0000000000affbf8: bl         #0xb07734
0x0000000000affbfc: adrp       x8, #0xaf1000
0x0000000000affc00: add        x8, x8, #0x790
0x0000000000affc04: stp        x23, x8, [sp, #0x20]
0x0000000000affc08: adrp       x3, #0x52a4000
0x0000000000affc0c: add        x3, x3, #0xb0d
0x0000000000affc10: add        x6, sp, #0x20
0x0000000000affc14: mov        x0, x21
0x0000000000affc18: mov        x1, x22
0x0000000000affc1c: mov        w2, #5
0x0000000000affc20: mov        w4, #0x33
0x0000000000affc24: mov        w5, #0xf
0x0000000000affc28: mov        w7, #1
0x0000000000affc2c: bl         #0x47eec38
0x0000000000affc30: add        x0, x20, #0x60
0x0000000000affc34: mov        x1, x19
0x0000000000affc38: bl         #0xb01660
0x0000000000affc3c: mov        w8, w1
0x0000000000affc40: orr        x9, x0, x8
0x0000000000affc44: cbz        x9, #0xaffdd0
0x0000000000affc48: ldr        x9, [x0, #0x10]
0x0000000000affc4c: mov        w10, #0x30
0x0000000000affc50: umaddl     x1, w8, w10, x9
0x0000000000affc54: add        x0, x20, #0x60
0x0000000000affc58: bl         #0xb016c8
0x0000000000affc5c: ldr        x9, [x19]
0x0000000000affc60: ldr        x8, [x9, #0x70]
0x0000000000affc64: cbz        x8, #0xaffdc0
0x0000000000affc68: mov        x21, x0
0x0000000000affc6c: ldr        x22, [x9, #0x78]
0x0000000000affc70: stp        x8, x22, [sp, #0x10]
0x0000000000affc74: cbz        x22, #0xaffc8c
0x0000000000affc78: add        x9, x22, #8
0x0000000000affc7c: ldxr       x10, [x9]
0x0000000000affc80: add        x10, x10, #1
0x0000000000affc84: stxr       w11, x10, [x9]
0x0000000000affc88: cbnz       w11, #0xaffc7c
0x0000000000affc8c: ldp        x23, x24, [x8]
0x0000000000affc90: cmp        x23, x24
0x0000000000affc94: b.eq       #0xaffd88
0x0000000000affc98: ldr        x8, [x23]
0x0000000000affc9c: ldr        x22, [x8, #0x18]
0x0000000000affca0: bl         #0x1ba9da8
0x0000000000affca4: ldrh       w8, [x22, #0x1b8]
0x0000000000affca8: ldrh       w9, [x0, #0x1b8]
0x0000000000affcac: sub        w8, w8, w9
0x0000000000affcb0: ldrh       w9, [x0, #0x1ba]
0x0000000000affcb4: cmp        w8, w9
0x0000000000affcb8: b.hi       #0xaffd78
0x0000000000affcbc: ldp        x8, x22, [x23]
0x0000000000affcc0: stp        x8, x22, [sp]
0x0000000000affcc4: cbz        x22, #0xaffcf4
0x0000000000affcc8: add        x9, x22, #8
0x0000000000affccc: ldxr       x10, [x9]
0x0000000000affcd0: add        x10, x10, #1
0x0000000000affcd4: stxr       w11, x10, [x9]
0x0000000000affcd8: cbnz       w11, #0xaffccc
0x0000000000affcdc: str        x22, [sp, #0x28]
0x0000000000affce0: ldxr       x10, [x9]
0x0000000000affce4: add        x10, x10, #1
0x0000000000affce8: stxr       w11, x10, [x9]
0x0000000000affcec: cbnz       w11, #0xaffce0
0x0000000000affcf0: b          #0xaffcf8
0x0000000000affcf4: str        xzr, [sp, #0x28]
0x0000000000affcf8: str        x8, [sp, #0x20]
0x0000000000affcfc: add        x2, sp, #0x20
0x0000000000affd00: mov        x0, x20
0x0000000000affd04: mov        x1, x21
0x0000000000affd08: bl         #0xb003d8
0x0000000000affd0c: cbz        x22, #0xaffd40
0x0000000000affd10: add        x8, x22, #8
0x0000000000affd14: ldaxr      x9, [x8]
0x0000000000affd18: sub        x10, x9, #1
0x0000000000affd1c: stlxr      w11, x10, [x8]
0x0000000000affd20: cbnz       w11, #0xaffd14
0x0000000000affd24: cbnz       x9, #0xaffd40
0x0000000000affd28: ldr        x8, [x22]
0x0000000000affd2c: ldr        x8, [x8, #0x10]
0x0000000000affd30: mov        x0, x22
0x0000000000affd34: blr        x8
0x0000000000affd38: mov        x0, x22
0x0000000000affd3c: bl         #0x4b9808c
0x0000000000affd40: ldr        x22, [sp, #8]
0x0000000000affd44: cbz        x22, #0xaffd78
0x0000000000affd48: add        x8, x22, #8
0x0000000000affd4c: ldaxr      x9, [x8]
0x0000000000affd50: sub        x10, x9, #1
0x0000000000affd54: stlxr      w11, x10, [x8]
0x0000000000affd58: cbnz       w11, #0xaffd4c
0x0000000000affd5c: cbnz       x9, #0xaffd78
0x0000000000affd60: ldr        x8, [x22]
0x0000000000affd64: ldr        x8, [x8, #0x10]
0x0000000000affd68: mov        x0, x22
0x0000000000affd6c: blr        x8
0x0000000000affd70: mov        x0, x22
0x0000000000affd74: bl         #0x4b9808c
0x0000000000affd78: add        x23, x23, #0x10
0x0000000000affd7c: cmp        x23, x24
0x0000000000affd80: b.ne       #0xaffc98
0x0000000000affd84: ldr        x22, [sp, #0x18]
0x0000000000affd88: cbz        x22, #0xaffdbc
0x0000000000affd8c: add        x8, x22, #8
0x0000000000affd90: ldaxr      x9, [x8]
0x0000000000affd94: sub        x10, x9, #1
0x0000000000affd98: stlxr      w11, x10, [x8]
0x0000000000affd9c: cbnz       w11, #0xaffd90
0x0000000000affda0: cbnz       x9, #0xaffdbc
0x0000000000affda4: ldr        x8, [x22]
0x0000000000affda8: ldr        x8, [x8, #0x10]
0x0000000000affdac: mov        x0, x22
0x0000000000affdb0: blr        x8
0x0000000000affdb4: mov        x0, x22
0x0000000000affdb8: bl         #0x4b9808c
0x0000000000affdbc: ldr        x9, [x19]
0x0000000000affdc0: str        x9, [sp, #0x20]
0x0000000000affdc4: add        x0, x20, #0x38
0x0000000000affdc8: add        x1, sp, #0x20
0x0000000000affdcc: bl         #0xb017a8
0x0000000000affdd0: ldr        x0, [x20, #8]
0x0000000000affdd4: ldr        x2, [x19]
0x0000000000affdd8: mov        w1, #1
0x0000000000affddc: bl         #0xaecae4
0x0000000000affde0: ldr        x8, [x0]
0x0000000000affde4: tbnz       w8, #0, #0xaffdfc
0x0000000000affde8: ldr        x9, [x0, #8]
0x0000000000affdec: orr        x8, x8, #2
0x0000000000affdf0: stp        x8, x9, [x0]
0x0000000000affdf4: str        xzr, [x0, #0x10]
0x0000000000affdf8: b          #0xaffe20
0x0000000000affdfc: ldr        x21, [x20, #8]
0x0000000000affe00: ldr        x1, [x19]
0x0000000000affe04: add        x0, sp, #0x10
0x0000000000affe08: bl         #0xb07734
0x0000000000affe0c: ldr        x8, [sp, #0x10]
0x0000000000affe10: str        x8, [sp, #0x20]
0x0000000000affe14: add        x1, sp, #0x20
0x0000000000affe18: mov        x0, x21
0x0000000000affe1c: bl         #0xaef978
0x0000000000affe20: ldr        x0, [x20, #8]
0x0000000000affe24: ldr        x1, [x19]
0x0000000000affe28: bl         #0xaf750c
0x0000000000affe2c: add        x0, x20, #0x60
0x0000000000affe30: mov        x1, x19
0x0000000000affe34: bl         #0xb01d54
0x0000000000affe38: ldr        x8, [x20]
0x0000000000affe3c: ldr        x0, [x8, #0x6b8]
0x0000000000affe40: mov        x1, x19
0x0000000000affe44: bl         #0xaeca88
0x0000000000affe48: ldp        x29, x30, [sp, #0x60]
0x0000000000affe4c: ldp        x20, x19, [sp, #0x50]
0x0000000000affe50: ldp        x22, x21, [sp, #0x40]
0x0000000000affe54: ldp        x24, x23, [sp, #0x30]
0x0000000000affe58: add        sp, sp, #0x70
0x0000000000affe5c: ret        
0x0000000000affe60: mov        x19, x0
0x0000000000affe64: add        x0, sp, #0x20
0x0000000000affe68: bl         #0x1df28
0x0000000000affe6c: mov        x0, sp
0x0000000000affe70: bl         #0x1df28
0x0000000000affe74: b          #0xaffe7c
0x0000000000affe78: mov        x19, x0
0x0000000000affe7c: add        x0, sp, #0x10
0x0000000000affe80: bl         #0x1df28
0x0000000000affe84: mov        x0, x19
0x0000000000affe88: bl         #0x4b97984
