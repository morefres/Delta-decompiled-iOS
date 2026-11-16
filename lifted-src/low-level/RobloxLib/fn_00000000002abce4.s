; instruction-faithful ARM64 fallback for RobloxLib::function_2abce4
0x00000000002abce4: sub        sp, sp, #0x50
0x00000000002abce8: stp        x22, x21, [sp, #0x20]
0x00000000002abcec: stp        x20, x19, [sp, #0x30]
0x00000000002abcf0: stp        x29, x30, [sp, #0x40]
0x00000000002abcf4: add        x29, sp, #0x40
0x00000000002abcf8: mov        x20, x2
0x00000000002abcfc: mov        x21, x1
0x00000000002abd00: mov        x19, x0
0x00000000002abd04: stp        xzr, xzr, [sp, #0x10]
0x00000000002abd08: ldr        x0, [x0, #8]
0x00000000002abd0c: cbz        x0, #0x2abd24
0x00000000002abd10: bl         #0x4b98098
0x00000000002abd14: str        x0, [sp, #0x18]
0x00000000002abd18: cbz        x0, #0x2abd24
0x00000000002abd1c: ldr        x0, [x19]
0x00000000002abd20: str        x0, [sp, #0x10]
0x00000000002abd24: cmp        x0, x21
0x00000000002abd28: b.eq       #0x2abde8
0x00000000002abd2c: cbz        x0, #0x2abd40
0x00000000002abd30: ldr        w1, [x19, #0x18]
0x00000000002abd34: cmn        w1, #1
0x00000000002abd38: b.eq       #0x2abd40
0x00000000002abd3c: bl         #0x3f7ef4c
0x00000000002abd40: mov        w8, #-1
0x00000000002abd44: str        w8, [x19, #0x18]
0x00000000002abd48: mov        x8, sp
0x00000000002abd4c: mov        x0, x21
0x00000000002abd50: bl         #0x1a198
0x00000000002abd54: ldp        x8, x22, [sp]
0x00000000002abd58: cbz        x22, #0x2abd70
0x00000000002abd5c: add        x9, x22, #0x10
0x00000000002abd60: ldxr       x10, [x9]
0x00000000002abd64: add        x10, x10, #1
0x00000000002abd68: stxr       w11, x10, [x9]
0x00000000002abd6c: cbnz       w11, #0x2abd60
0x00000000002abd70: ldr        x0, [x19, #8]
0x00000000002abd74: stp        x8, x22, [x19]
0x00000000002abd78: cbz        x0, #0x2abd84
0x00000000002abd7c: bl         #0x4b9808c
0x00000000002abd80: ldr        x22, [sp, #8]
0x00000000002abd84: cbz        x22, #0x2abdb8
0x00000000002abd88: add        x8, x22, #8
0x00000000002abd8c: ldaxr      x9, [x8]
0x00000000002abd90: sub        x10, x9, #1
0x00000000002abd94: stlxr      w11, x10, [x8]
0x00000000002abd98: cbnz       w11, #0x2abd8c
0x00000000002abd9c: cbnz       x9, #0x2abdb8
0x00000000002abda0: ldr        x8, [x22]
0x00000000002abda4: ldr        x8, [x8, #0x10]
0x00000000002abda8: mov        x0, x22
0x00000000002abdac: blr        x8
0x00000000002abdb0: mov        x0, x22
0x00000000002abdb4: bl         #0x4b9808c
0x00000000002abdb8: str        x21, [x19, #0x10]
0x00000000002abdbc: mov        x0, x20
0x00000000002abdc0: bl         #0x2aae90
0x00000000002abdc4: cbz        x21, #0x2abde0
0x00000000002abdc8: ldr        x8, [x20, #0xe0]
0x00000000002abdcc: cbz        x8, #0x2abde0
0x00000000002abdd0: mov        x0, x21
0x00000000002abdd4: mov        x1, x20
0x00000000002abdd8: bl         #0x3f7eec8
0x00000000002abddc: str        w0, [x19, #0x18]
0x00000000002abde0: mov        w19, #1
0x00000000002abde4: b          #0x2abdf8
0x00000000002abde8: ldr        w8, [x19, #0x18]
0x00000000002abdec: cmn        w8, #1
0x00000000002abdf0: b.eq       #0x2abd2c
0x00000000002abdf4: mov        w19, #0
0x00000000002abdf8: ldr        x20, [sp, #0x18]
0x00000000002abdfc: cbz        x20, #0x2abe30
0x00000000002abe00: add        x8, x20, #8
0x00000000002abe04: ldaxr      x9, [x8]
0x00000000002abe08: sub        x10, x9, #1
0x00000000002abe0c: stlxr      w11, x10, [x8]
0x00000000002abe10: cbnz       w11, #0x2abe04
0x00000000002abe14: cbnz       x9, #0x2abe30
0x00000000002abe18: ldr        x8, [x20]
0x00000000002abe1c: ldr        x8, [x8, #0x10]
0x00000000002abe20: mov        x0, x20
0x00000000002abe24: blr        x8
0x00000000002abe28: mov        x0, x20
0x00000000002abe2c: bl         #0x4b9808c
0x00000000002abe30: mov        x0, x19
0x00000000002abe34: ldp        x29, x30, [sp, #0x40]
0x00000000002abe38: ldp        x20, x19, [sp, #0x30]
0x00000000002abe3c: ldp        x22, x21, [sp, #0x20]
0x00000000002abe40: add        sp, sp, #0x50
0x00000000002abe44: ret        
0x00000000002abe48: b          #0x2abe4c
0x00000000002abe4c: mov        x19, x0
0x00000000002abe50: add        x0, sp, #0x10
0x00000000002abe54: bl         #0x1df28
0x00000000002abe58: mov        x0, x19
0x00000000002abe5c: bl         #0x4b97984
