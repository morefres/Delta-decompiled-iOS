; instruction-faithful ARM64 fallback for RobloxLib::function_c2d9cc
0x0000000000c2d9cc: sub        sp, sp, #0x40
0x0000000000c2d9d0: stp        x22, x21, [sp, #0x10]
0x0000000000c2d9d4: stp        x20, x19, [sp, #0x20]
0x0000000000c2d9d8: stp        x29, x30, [sp, #0x30]
0x0000000000c2d9dc: add        x29, sp, #0x30
0x0000000000c2d9e0: mov        x20, x1
0x0000000000c2d9e4: mov        x19, x0
0x0000000000c2d9e8: mov        x8, sp
0x0000000000c2d9ec: bl         #0xc2d41c
0x0000000000c2d9f0: add        x0, x19, #0x10
0x0000000000c2d9f4: mov        x1, sp
0x0000000000c2d9f8: bl         #0x1a230
0x0000000000c2d9fc: ldr        x21, [sp, #8]
0x0000000000c2da00: cbz        x21, #0xc2da34
0x0000000000c2da04: add        x8, x21, #8
0x0000000000c2da08: ldaxr      x9, [x8]
0x0000000000c2da0c: sub        x10, x9, #1
0x0000000000c2da10: stlxr      w11, x10, [x8]
0x0000000000c2da14: cbnz       w11, #0xc2da08
0x0000000000c2da18: cbnz       x9, #0xc2da34
0x0000000000c2da1c: ldr        x8, [x21]
0x0000000000c2da20: ldr        x8, [x8, #0x10]
0x0000000000c2da24: mov        x0, x21
0x0000000000c2da28: blr        x8
0x0000000000c2da2c: mov        x0, x21
0x0000000000c2da30: bl         #0x4b9808c
0x0000000000c2da34: ldur       x21, [x19, #0x10]
0x0000000000c2da38: adrp       x8, #0x4c10000
0x0000000000c2da3c: ldr        d0, [x8, #0x4f8]
0x0000000000c2da40: str        d0, [x21, #0x30]
0x0000000000c2da44: ldrb       w8, [x20, #0x17]
0x0000000000c2da48: sxtb       w9, w8
0x0000000000c2da4c: ldr        x10, [x20, #8]
0x0000000000c2da50: cmp        w9, #0
0x0000000000c2da54: csel       x8, x10, x8, lt
0x0000000000c2da58: cbz        x8, #0xc2da84
0x0000000000c2da5c: add        x2, x21, #0x18
0x0000000000c2da60: mov        x0, x20
0x0000000000c2da64: mov        x1, x21
0x0000000000c2da68: bl         #0xc478e0
0x0000000000c2da6c: cbz        w0, #0xc2da90
0x0000000000c2da70: ldr        x8, [x21]
0x0000000000c2da74: str        x8, [x21, #8]
0x0000000000c2da78: ldr        x8, [x21, #0x18]
0x0000000000c2da7c: str        x8, [x21, #0x20]
0x0000000000c2da80: b          #0xc2dad4
0x0000000000c2da84: add        x1, x21, #0x18
0x0000000000c2da88: mov        x0, x21
0x0000000000c2da8c: bl         #0xc47d10
0x0000000000c2da90: ldr        x8, [x19]
0x0000000000c2da94: add        x9, x8, #0x72c
0x0000000000c2da98: adrp       x10, #0x4bce000
0x0000000000c2da9c: ldr        q0, [x10, #0xa60]
0x0000000000c2daa0: str        q0, [x9]
0x0000000000c2daa4: add        x9, x8, #0x73c
0x0000000000c2daa8: mov        x10, #0x3f0000003f000000
0x0000000000c2daac: str        x10, [x9]
0x0000000000c2dab0: ldr        x0, [x19, #0x10]
0x0000000000c2dab4: add        x1, x8, #0xc0
0x0000000000c2dab8: mov        w2, #1
0x0000000000c2dabc: bl         #0xc4215c
0x0000000000c2dac0: ldr        x1, [x19]
0x0000000000c2dac4: mov        x8, x1
0x0000000000c2dac8: ldr        s0, [x8, #0xb0]!
0x0000000000c2dacc: fcmp       s0, #0.0
0x0000000000c2dad0: b.ls       #0xc2dae8
0x0000000000c2dad4: ldp        x29, x30, [sp, #0x30]
0x0000000000c2dad8: ldp        x20, x19, [sp, #0x20]
0x0000000000c2dadc: ldp        x22, x21, [sp, #0x10]
0x0000000000c2dae0: add        sp, sp, #0x40
0x0000000000c2dae4: ret        
0x0000000000c2dae8: adrp       x9, #0x6107000
0x0000000000c2daec: add        x9, x9, #0xfa0
0x0000000000c2daf0: ldrb       w9, [x9]
0x0000000000c2daf4: ldur       x0, [x19, #0x10]
0x0000000000c2daf8: tbz        w9, #0, #0xc2db08
0x0000000000c2dafc: mov        x1, x8
0x0000000000c2db00: bl         #0xc4243c
0x0000000000c2db04: b          #0xc2dad4
0x0000000000c2db08: bl         #0xc42490
0x0000000000c2db0c: b          #0xc2dad4
