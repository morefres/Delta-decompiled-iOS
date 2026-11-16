; instruction-faithful ARM64 fallback for RobloxLib::function_10eff6c
0x00000000010eff6c: stp        x20, x19, [sp, #-0x20]!
0x00000000010eff70: stp        x29, x30, [sp, #0x10]
0x00000000010eff74: add        x29, sp, #0x10
0x00000000010eff78: mov        x19, x1
0x00000000010eff7c: mov        x20, x0
0x00000000010eff80: bl         #0x10efcc8
0x00000000010eff84: mov        x0, x20
0x00000000010eff88: mov        x1, x19
0x00000000010eff8c: mov        w2, #1
0x00000000010eff90: ldp        x29, x30, [sp, #0x10]
0x00000000010eff94: ldp        x20, x19, [sp], #0x20
0x00000000010eff98: b          #0x10efa70
0x00000000010eff9c: sub        sp, sp, #0x30
0x00000000010effa0: stp        x20, x19, [sp, #0x10]
0x00000000010effa4: stp        x29, x30, [sp, #0x20]
0x00000000010effa8: add        x29, sp, #0x20
0x00000000010effac: ldr        w8, [x0]
0x00000000010effb0: cbz        w8, #0x10effe8
0x00000000010effb4: mov        x19, x0
0x00000000010effb8: mov        w2, #0
0x00000000010effbc: bl         #0x10f0004
0x00000000010effc0: tbnz       x0, #0x20, #0x10effe8
0x00000000010effc4: ldr        x8, [x19, #8]
0x00000000010effc8: ldr        w8, [x8, w0, uxtw #2]
0x00000000010effcc: ldr        w9, [x19, #0x18]
0x00000000010effd0: mov        x0, sp
0x00000000010effd4: and        w2, w9, w8
0x00000000010effd8: mov        x1, x19
0x00000000010effdc: bl         #0x20f3b0
0x00000000010effe0: ldr        x0, [sp]
0x00000000010effe4: b          #0x10efff0
0x00000000010effe8: mov        x0, #0
0x00000000010effec: str        wzr, [sp, #8]
0x00000000010efff0: ldr        x1, [sp, #8]
0x00000000010efff4: ldp        x29, x30, [sp, #0x20]
0x00000000010efff8: ldp        x20, x19, [sp, #0x10]
0x00000000010efffc: add        sp, sp, #0x30
0x00000000010f0000: ret        
