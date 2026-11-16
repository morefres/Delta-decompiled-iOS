; instruction-faithful ARM64 fallback for RobloxLib::function_29cc2c
0x000000000029cc2c: sub        sp, sp, #0x50
0x000000000029cc30: stp        d9, d8, [sp, #0x20]
0x000000000029cc34: stp        x20, x19, [sp, #0x30]
0x000000000029cc38: stp        x29, x30, [sp, #0x40]
0x000000000029cc3c: add        x29, sp, #0x40
0x000000000029cc40: fmov       s8, s1
0x000000000029cc44: fmov       s9, s0
0x000000000029cc48: mov        x8, sp
0x000000000029cc4c: bl         #0x29aa80
0x000000000029cc50: ldr        x8, [sp]
0x000000000029cc54: ldp        x9, x8, [x8, #0x78]
0x000000000029cc58: stp        x9, x8, [sp, #0x10]
0x000000000029cc5c: cbz        x8, #0x29cc74
0x000000000029cc60: add        x8, x8, #8
0x000000000029cc64: ldxr       x9, [x8]
0x000000000029cc68: add        x9, x9, #1
0x000000000029cc6c: stxr       w10, x9, [x8]
0x000000000029cc70: cbnz       w10, #0x29cc64
0x000000000029cc74: ldr        x19, [sp, #8]
0x000000000029cc78: cbz        x19, #0x29ccac
0x000000000029cc7c: add        x8, x19, #8
0x000000000029cc80: ldaxr      x9, [x8]
0x000000000029cc84: sub        x10, x9, #1
0x000000000029cc88: stlxr      w11, x10, [x8]
0x000000000029cc8c: cbnz       w11, #0x29cc80
0x000000000029cc90: cbnz       x9, #0x29ccac
0x000000000029cc94: ldr        x8, [x19]
0x000000000029cc98: ldr        x8, [x8, #0x10]
0x000000000029cc9c: mov        x0, x19
0x000000000029cca0: blr        x8
0x000000000029cca4: mov        x0, x19
0x000000000029cca8: bl         #0x4b9808c
0x000000000029ccac: ldr        x0, [sp, #0x10]
0x000000000029ccb0: cbz        x0, #0x29ccd4
0x000000000029ccb4: bl         #0x2b7e7b0
0x000000000029ccb8: ldp        s0, s1, [x0, #4]
0x000000000029ccbc: fmul       s2, s9, s1
0x000000000029ccc0: fmul       s3, s8, s0
0x000000000029ccc4: fmul       s0, s9, s0
0x000000000029ccc8: fadd       s9, s3, s2
0x000000000029cccc: fmul       s1, s8, s1
0x000000000029ccd0: fsub       s8, s1, s0
0x000000000029ccd4: ldr        x19, [sp, #0x18]
0x000000000029ccd8: cbz        x19, #0x29cd0c
0x000000000029ccdc: add        x8, x19, #8
0x000000000029cce0: ldaxr      x9, [x8]
0x000000000029cce4: sub        x10, x9, #1
0x000000000029cce8: stlxr      w11, x10, [x8]
0x000000000029ccec: cbnz       w11, #0x29cce0
0x000000000029ccf0: cbnz       x9, #0x29cd0c
0x000000000029ccf4: ldr        x8, [x19]
0x000000000029ccf8: ldr        x8, [x8, #0x10]
0x000000000029ccfc: mov        x0, x19
0x000000000029cd00: blr        x8
0x000000000029cd04: mov        x0, x19
0x000000000029cd08: bl         #0x4b9808c
0x000000000029cd0c: fmov       s0, s9
0x000000000029cd10: fmov       s1, s8
0x000000000029cd14: ldp        x29, x30, [sp, #0x40]
0x000000000029cd18: ldp        x20, x19, [sp, #0x30]
0x000000000029cd1c: ldp        d9, d8, [sp, #0x20]
0x000000000029cd20: add        sp, sp, #0x50
0x000000000029cd24: ret        
0x000000000029cd28: mov        x19, x0
0x000000000029cd2c: add        x0, sp, #0x10
0x000000000029cd30: bl         #0x1df28
0x000000000029cd34: mov        x0, x19
0x000000000029cd38: bl         #0x4b97984
