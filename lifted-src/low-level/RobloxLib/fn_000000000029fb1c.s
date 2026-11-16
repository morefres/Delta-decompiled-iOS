; instruction-faithful ARM64 fallback for RobloxLib::function_29fb1c
0x000000000029fb1c: sub        sp, sp, #0x40
0x000000000029fb20: stp        d9, d8, [sp, #0x10]
0x000000000029fb24: stp        x20, x19, [sp, #0x20]
0x000000000029fb28: stp        x29, x30, [sp, #0x30]
0x000000000029fb2c: add        x29, sp, #0x30
0x000000000029fb30: mov        x19, x0
0x000000000029fb34: mov        x0, #0
0x000000000029fb38: bl         #0x3e79b80
0x000000000029fb3c: fmov       s8, wzr
0x000000000029fb40: cbz        x0, #0x29fbbc
0x000000000029fb44: add        x0, x0, #0x1f0
0x000000000029fb48: bl         #0x2691dc
0x000000000029fb4c: ldr        x8, [x0]
0x000000000029fb50: fmov       s9, wzr
0x000000000029fb54: cbz        x8, #0x29fbc0
0x000000000029fb58: ldp        x0, x20, [x8, #0xe8]
0x000000000029fb5c: stp        x0, x20, [sp]
0x000000000029fb60: cbz        x20, #0x29fb78
0x000000000029fb64: add        x8, x20, #8
0x000000000029fb68: ldxr       x9, [x8]
0x000000000029fb6c: add        x9, x9, #1
0x000000000029fb70: stxr       w10, x9, [x8]
0x000000000029fb74: cbnz       w10, #0x29fb68
0x000000000029fb78: bl         #0x23cd700
0x000000000029fb7c: fmov       s9, s0
0x000000000029fb80: fmov       s8, s1
0x000000000029fb84: cbz        x20, #0x29fbc0
0x000000000029fb88: add        x8, x20, #8
0x000000000029fb8c: ldaxr      x9, [x8]
0x000000000029fb90: sub        x10, x9, #1
0x000000000029fb94: stlxr      w11, x10, [x8]
0x000000000029fb98: cbnz       w11, #0x29fb8c
0x000000000029fb9c: cbnz       x9, #0x29fbc0
0x000000000029fba0: ldr        x8, [x20]
0x000000000029fba4: ldr        x8, [x8, #0x10]
0x000000000029fba8: mov        x0, x20
0x000000000029fbac: blr        x8
0x000000000029fbb0: mov        x0, x20
0x000000000029fbb4: bl         #0x4b9808c
0x000000000029fbb8: b          #0x29fbc0
0x000000000029fbbc: fmov       s9, wzr
0x000000000029fbc0: add        x0, x19, #0x1a8
0x000000000029fbc4: bl         #0x47f1598
0x000000000029fbc8: mov        x0, x19
0x000000000029fbcc: fmov       s0, s9
0x000000000029fbd0: fmov       s1, s8
0x000000000029fbd4: bl         #0x299488
0x000000000029fbd8: mov        x0, x19
0x000000000029fbdc: ldp        x29, x30, [sp, #0x30]
0x000000000029fbe0: ldp        x20, x19, [sp, #0x20]
0x000000000029fbe4: ldp        d9, d8, [sp, #0x10]
0x000000000029fbe8: add        sp, sp, #0x40
0x000000000029fbec: b          #0x29fc04
0x000000000029fbf0: mov        x19, x0
0x000000000029fbf4: mov        x0, sp
0x000000000029fbf8: bl         #0x1df28
0x000000000029fbfc: mov        x0, x19
0x000000000029fc00: bl         #0x4b97984
