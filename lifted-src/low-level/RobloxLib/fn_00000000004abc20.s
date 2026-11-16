; instruction-faithful ARM64 fallback for RobloxLib::function_4abc20
0x00000000004abc20: sub        sp, sp, #0xb0
0x00000000004abc24: stp        x20, x19, [sp, #0x90]
0x00000000004abc28: stp        x29, x30, [sp, #0xa0]
0x00000000004abc2c: add        x29, sp, #0xa0
0x00000000004abc30: mov        x19, x0
0x00000000004abc34: ldrsb      x8, [x0, #0x4f]
0x00000000004abc38: tbnz       x8, #0x3f, #0x4abc48
0x00000000004abc3c: mov        x9, x8
0x00000000004abc40: cbnz       x9, #0x4abc50
0x00000000004abc44: b          #0x4abdd4
0x00000000004abc48: ldr        x9, [x19, #0x40]
0x00000000004abc4c: cbz        x9, #0x4abdd4
0x00000000004abc50: ldrsb      w9, [x19, #0x67]
0x00000000004abc54: tbnz       w9, #0x1f, #0x4abc80
0x00000000004abc58: ldur       q0, [x19, #0x50]
0x00000000004abc5c: stur       q0, [x29, #-0x30]
0x00000000004abc60: ldur       x9, [x19, #0x60]
0x00000000004abc64: stur       x9, [x29, #-0x20]
0x00000000004abc68: tbnz       w8, #7, #0x4abc94
0x00000000004abc6c: ldur       q0, [x19, #0x38]
0x00000000004abc70: str        q0, [sp, #0x50]
0x00000000004abc74: ldur       x8, [x19, #0x48]
0x00000000004abc78: str        x8, [sp, #0x60]
0x00000000004abc7c: b          #0x4abca0
0x00000000004abc80: ldp        x1, x2, [x19, #0x50]
0x00000000004abc84: sub        x0, x29, #0x30
0x00000000004abc88: bl         #0x23268
0x00000000004abc8c: ldrb       w8, [x19, #0x4f]
0x00000000004abc90: tbz        w8, #7, #0x4abc6c
0x00000000004abc94: ldp        x1, x2, [x19, #0x38]
0x00000000004abc98: add        x0, sp, #0x50
0x00000000004abc9c: bl         #0x23268
0x00000000004abca0: ldrsb      w8, [sp, #0x67]
0x00000000004abca4: tbnz       w8, #0x1f, #0x4abcbc
0x00000000004abca8: ldr        q0, [sp, #0x50]
0x00000000004abcac: str        q0, [sp]
0x00000000004abcb0: ldr        x8, [sp, #0x60]
0x00000000004abcb4: str        x8, [sp, #0x10]
0x00000000004abcb8: b          #0x4abcc8
0x00000000004abcbc: ldp        x1, x2, [sp, #0x50]
0x00000000004abcc0: mov        x0, sp
0x00000000004abcc4: bl         #0x23268
0x00000000004abcc8: mov        x20, sp
0x00000000004abccc: ldursb     w8, [x29, #-0x19]
0x00000000004abcd0: tbnz       w8, #0x1f, #0x4abce8
0x00000000004abcd4: ldur       q0, [x29, #-0x30]
0x00000000004abcd8: stur       q0, [x20, #0x18]
0x00000000004abcdc: ldur       x8, [x29, #-0x20]
0x00000000004abce0: stur       x8, [x20, #0x28]
0x00000000004abce4: b          #0x4abcf4
0x00000000004abce8: ldp        x1, x2, [x29, #-0x30]
0x00000000004abcec: add        x0, x20, #0x18
0x00000000004abcf0: bl         #0x23268
0x00000000004abcf4: str        xzr, [sp, #0x48]
0x00000000004abcf8: mov        w0, #0x30
0x00000000004abcfc: mov        w1, #8
0x00000000004abd00: bl         #0x47e9970
0x00000000004abd04: mov        x19, x0
0x00000000004abd08: str        x0, [sp, #0x30]
0x00000000004abd0c: adrp       x8, #0x4bcd000
0x00000000004abd10: ldr        q0, [x8, #0xeb0]
0x00000000004abd14: stur       q0, [sp, #0x38]
0x00000000004abd18: ldrsb      w8, [sp, #0x17]
0x00000000004abd1c: tbnz       w8, #0x1f, #0x4abd34
0x00000000004abd20: ldr        q0, [sp]
0x00000000004abd24: ldr        x8, [sp, #0x10]
0x00000000004abd28: str        x8, [x19, #0x10]
0x00000000004abd2c: str        q0, [x19]
0x00000000004abd30: b          #0x4abd40
0x00000000004abd34: ldp        x1, x2, [sp]
0x00000000004abd38: mov        x0, x19
0x00000000004abd3c: bl         #0x23268
0x00000000004abd40: ldrsb      w8, [sp, #0x2f]
0x00000000004abd44: tbnz       w8, #0x1f, #0x4abd5c
0x00000000004abd48: ldur       q0, [x20, #0x18]
0x00000000004abd4c: ldur       x8, [x20, #0x28]
0x00000000004abd50: stur       x8, [x19, #0x28]
0x00000000004abd54: stur       q0, [x19, #0x18]
0x00000000004abd58: b          #0x4abd68
0x00000000004abd5c: ldp        x1, x2, [sp, #0x18]
0x00000000004abd60: add        x0, x19, #0x18
0x00000000004abd64: bl         #0x23268
0x00000000004abd68: adrp       x8, #0x5c3d000
0x00000000004abd6c: add        x8, x8, #0x870
0x00000000004abd70: orr        x8, x8, #4
0x00000000004abd74: str        x8, [sp, #0x48]
0x00000000004abd78: adrp       x0, #0x5235000
0x00000000004abd7c: add        x0, x0, #0x653
0x00000000004abd80: add        x1, sp, #0x30
0x00000000004abd84: mov        x2, #0
0x00000000004abd88: bl         #0x479ec34
0x00000000004abd8c: add        x0, sp, #0x30
0x00000000004abd90: bl         #0x2097c
0x00000000004abd94: ldrsb      w8, [sp, #0x2f]
0x00000000004abd98: tbz        w8, #0x1f, #0x4abda4
0x00000000004abd9c: ldr        x0, [sp, #0x18]
0x00000000004abda0: bl         #0x47e93a8
0x00000000004abda4: ldrsb      w8, [sp, #0x17]
0x00000000004abda8: tbz        w8, #0x1f, #0x4abdb4
0x00000000004abdac: ldr        x0, [sp]
0x00000000004abdb0: bl         #0x47e93a8
0x00000000004abdb4: ldrsb      w8, [sp, #0x67]
0x00000000004abdb8: tbz        w8, #0x1f, #0x4abdc4
0x00000000004abdbc: ldr        x0, [sp, #0x50]
0x00000000004abdc0: bl         #0x47e93a8
0x00000000004abdc4: ldursb     w8, [x29, #-0x19]
0x00000000004abdc8: tbz        w8, #0x1f, #0x4abdd4
0x00000000004abdcc: ldur       x0, [x29, #-0x30]
0x00000000004abdd0: bl         #0x47e93a8
0x00000000004abdd4: ldp        x29, x30, [sp, #0xa0]
0x00000000004abdd8: ldp        x20, x19, [sp, #0x90]
0x00000000004abddc: add        sp, sp, #0xb0
0x00000000004abde0: ret        
0x00000000004abde4: mov        x9, x19
0x00000000004abde8: mov        x19, x0
0x00000000004abdec: mov        x8, x9
0x00000000004abdf0: ldrsb      w9, [x9, #0x17]
0x00000000004abdf4: tbz        w9, #0x1f, #0x4abe40
0x00000000004abdf8: ldr        x0, [x8]
0x00000000004abdfc: bl         #0x47e93a8
0x00000000004abe00: b          #0x4abe40
0x00000000004abe04: mov        x19, x0
0x00000000004abe08: ldrsb      w8, [sp, #0x17]
0x00000000004abe0c: tbz        w8, #0x1f, #0x4abe48
0x00000000004abe10: ldr        x0, [sp]
0x00000000004abe14: bl         #0x47e93a8
0x00000000004abe18: b          #0x4abe48
0x00000000004abe1c: mov        x19, x0
0x00000000004abe20: b          #0x4abe48
0x00000000004abe24: mov        x19, x0
0x00000000004abe28: b          #0x4abe58
0x00000000004abe2c: mov        x19, x0
0x00000000004abe30: add        x0, sp, #0x30
0x00000000004abe34: bl         #0x2097c
0x00000000004abe38: b          #0x4abe40
0x00000000004abe3c: mov        x19, x0
0x00000000004abe40: mov        x0, sp
0x00000000004abe44: bl         #0x10dfd0
0x00000000004abe48: ldrsb      w8, [sp, #0x67]
0x00000000004abe4c: tbz        w8, #0x1f, #0x4abe58
0x00000000004abe50: ldr        x0, [sp, #0x50]
0x00000000004abe54: bl         #0x47e93a8
0x00000000004abe58: ldursb     w8, [x29, #-0x19]
0x00000000004abe5c: tbz        w8, #0x1f, #0x4abe68
0x00000000004abe60: ldur       x0, [x29, #-0x30]
0x00000000004abe64: bl         #0x47e93a8
0x00000000004abe68: mov        x0, x19
0x00000000004abe6c: bl         #0x4b97984
