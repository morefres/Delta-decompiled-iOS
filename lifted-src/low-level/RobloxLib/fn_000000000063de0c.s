; instruction-faithful ARM64 fallback for RobloxLib::function_63de0c
0x000000000063de0c: cmp        x0, x1
0x000000000063de10: b.eq       #0x63de5c
0x000000000063de14: stp        x20, x19, [sp, #-0x20]!
0x000000000063de18: stp        x29, x30, [sp, #0x10]
0x000000000063de1c: add        x29, sp, #0x10
0x000000000063de20: mov        x19, x1
0x000000000063de24: mov        x20, x0
0x000000000063de28: bl         #0x102dfc
0x000000000063de2c: ldr        x8, [x19, #0x20]
0x000000000063de30: str        x8, [x20, #0x20]
0x000000000063de34: ldr        d0, [x19]
0x000000000063de38: str        d0, [x20]
0x000000000063de3c: ldr        d0, [x19, #0x18]
0x000000000063de40: str        d0, [x20, #0x18]
0x000000000063de44: ldur       q0, [x19, #8]
0x000000000063de48: stur       q0, [x20, #8]
0x000000000063de4c: movi       v0.16b, #0
0x000000000063de50: stp        q0, q0, [x19]
0x000000000063de54: ldp        x29, x30, [sp, #0x10]
0x000000000063de58: ldp        x20, x19, [sp], #0x20
0x000000000063de5c: ret        
0x000000000063de60: sub        sp, sp, #0x30
0x000000000063de64: stp        x20, x19, [sp, #0x10]
0x000000000063de68: stp        x29, x30, [sp, #0x20]
0x000000000063de6c: add        x29, sp, #0x20
0x000000000063de70: ldr        w8, [x0]
0x000000000063de74: cbz        w8, #0x63deac
0x000000000063de78: mov        x19, x0
0x000000000063de7c: mov        w2, #0
0x000000000063de80: bl         #0x63dec8
0x000000000063de84: tbnz       x0, #0x20, #0x63deac
0x000000000063de88: ldr        x8, [x19, #8]
0x000000000063de8c: ldr        w8, [x8, w0, uxtw #2]
0x000000000063de90: ldr        w9, [x19, #0x18]
0x000000000063de94: mov        x0, sp
0x000000000063de98: and        w2, w9, w8
0x000000000063de9c: mov        x1, x19
0x000000000063dea0: bl         #0x20f3b0
0x000000000063dea4: ldr        x0, [sp]
0x000000000063dea8: b          #0x63deb4
0x000000000063deac: mov        x0, #0
0x000000000063deb0: str        wzr, [sp, #8]
0x000000000063deb4: ldr        x1, [sp, #8]
0x000000000063deb8: ldp        x29, x30, [sp, #0x20]
0x000000000063debc: ldp        x20, x19, [sp, #0x10]
0x000000000063dec0: add        sp, sp, #0x30
0x000000000063dec4: ret        
