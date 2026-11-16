; instruction-faithful ARM64 fallback for RobloxLib::function_e3f70
0x00000000000e3f70: sub        sp, sp, #0x90
0x00000000000e3f74: stp        x20, x19, [sp, #0x70]
0x00000000000e3f78: stp        x29, x30, [sp, #0x80]
0x00000000000e3f7c: add        x29, sp, #0x80
0x00000000000e3f80: adrp       x19, #0x61fc000
0x00000000000e3f84: ldr        x0, [x19, #0x778]
0x00000000000e3f88: cbnz       x0, #0xe3fa8
0x00000000000e3f8c: adrp       x8, #0x61fc000
0x00000000000e3f90: add        x8, x8, #0x9b0
0x00000000000e3f94: ldarb      w8, [x8]
0x00000000000e3f98: tbz        w8, #0, #0xe3fb8
0x00000000000e3f9c: adrp       x0, #0x61fc000
0x00000000000e3fa0: add        x0, x0, #0x780
0x00000000000e3fa4: str        x0, [x19, #0x778]
0x00000000000e3fa8: ldp        x29, x30, [sp, #0x80]
0x00000000000e3fac: ldp        x20, x19, [sp, #0x70]
0x00000000000e3fb0: add        sp, sp, #0x90
0x00000000000e3fb4: ret        
0x00000000000e3fb8: adrp       x0, #0x61fc000
0x00000000000e3fbc: add        x0, x0, #0x9b0
0x00000000000e3fc0: bl         #0x428c
0x00000000000e3fc4: cbz        w0, #0xe3f9c
0x00000000000e3fc8: bl         #0x41806c4
0x00000000000e3fcc: mov        x1, x0
0x00000000000e3fd0: stur       xzr, [x29, #-0x28]
0x00000000000e3fd4: sturb      wzr, [x29, #-0x20]
0x00000000000e3fd8: mov        w8, #0x101
0x00000000000e3fdc: stur       w8, [x29, #-0x1c]
0x00000000000e3fe0: sturb      wzr, [x29, #-0x18]
0x00000000000e3fe4: movi       v0.16b, #0
0x00000000000e3fe8: stp        q0, q0, [sp, #0x30]
0x00000000000e3fec: stp        q0, q0, [sp, #0x10]
0x00000000000e3ff0: str        q0, [sp]
0x00000000000e3ff4: adrp       x0, #0x61fc000
0x00000000000e3ff8: add        x0, x0, #0x780
0x00000000000e3ffc: adrp       x2, #0x5211000
0x00000000000e4000: add        x2, x2, #0x3e7
0x00000000000e4004: sub        x5, x29, #0x28
0x00000000000e4008: mov        w3, #0x13e5
0x00000000000e400c: mov        w4, #0x11f
0x00000000000e4010: mov        w6, #2
0x00000000000e4014: mov        x7, #0
0x00000000000e4018: bl         #0xe57a8
0x00000000000e401c: adrp       x0, #0xe4000
0x00000000000e4020: add        x0, x0, #0x60
0x00000000000e4024: adrp       x1, #0x61fc000
0x00000000000e4028: add        x1, x1, #0x780
0x00000000000e402c: adrp       x2, #0
0x00000000000e4030: add        x2, x2, #0
0x00000000000e4034: bl         #0x4b984dc
0x00000000000e4038: adrp       x0, #0x61fc000
0x00000000000e403c: add        x0, x0, #0x9b0
0x00000000000e4040: bl         #0x43e8
0x00000000000e4044: b          #0xe3f9c
0x00000000000e4048: mov        x19, x0
0x00000000000e404c: adrp       x0, #0x61fc000
0x00000000000e4050: add        x0, x0, #0x9b0
0x00000000000e4054: bl         #0x4450
0x00000000000e4058: mov        x0, x19
0x00000000000e405c: bl         #0x4b97984
