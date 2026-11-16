; instruction-faithful ARM64 fallback for RobloxLib::function_17cb9fc
0x00000000017cb9fc: sub        sp, sp, #0x80
0x00000000017cba00: stp        x22, x21, [sp, #0x50]
0x00000000017cba04: stp        x20, x19, [sp, #0x60]
0x00000000017cba08: stp        x29, x30, [sp, #0x70]
0x00000000017cba0c: add        x29, sp, #0x70
0x00000000017cba10: mov        x19, x8
0x00000000017cba14: add        x8, sp, #0x30
0x00000000017cba18: bl         #0x17cb888
0x00000000017cba1c: ldrb       w21, [sp, #0x48]
0x00000000017cba20: mov        x8, x21
0x00000000017cba24: cmp        w21, #1
0x00000000017cba28: b.ne       #0x17cbaa0
0x00000000017cba2c: ldrsb      w8, [sp, #0x47]
0x00000000017cba30: tbnz       w8, #0x1f, #0x17cba48
0x00000000017cba34: ldr        q0, [sp, #0x30]
0x00000000017cba38: str        q0, [sp]
0x00000000017cba3c: ldr        x8, [sp, #0x40]
0x00000000017cba40: str        x8, [sp, #0x10]
0x00000000017cba44: b          #0x17cba54
0x00000000017cba48: ldp        x1, x2, [sp, #0x30]
0x00000000017cba4c: mov        x0, sp
0x00000000017cba50: bl         #0x23268
0x00000000017cba54: add        x8, sp, #0x18
0x00000000017cba58: mov        x0, sp
0x00000000017cba5c: bl         #0x1a75930
0x00000000017cba60: bl         #0x440fbd4
0x00000000017cba64: str        x0, [x19]
0x00000000017cba68: mov        x20, x19
0x00000000017cba6c: str        xzr, [x20, #8]!
0x00000000017cba70: add        x1, sp, #0x18
0x00000000017cba74: mov        x0, x20
0x00000000017cba78: bl         #0x53e50
0x00000000017cba7c: ldrsb      w8, [sp, #0x2f]
0x00000000017cba80: tbz        w8, #0x1f, #0x17cba8c
0x00000000017cba84: ldr        x0, [sp, #0x18]
0x00000000017cba88: bl         #0x47e93a8
0x00000000017cba8c: ldrsb      w8, [sp, #0x17]
0x00000000017cba90: tbz        w8, #0x1f, #0x17cba9c
0x00000000017cba94: ldr        x0, [sp]
0x00000000017cba98: bl         #0x47e93a8
0x00000000017cba9c: ldrb       w8, [sp, #0x48]
0x00000000017cbaa0: tbz        w8, #0, #0x17cbab4
0x00000000017cbaa4: ldrsb      w8, [sp, #0x47]
0x00000000017cbaa8: tbz        w8, #0x1f, #0x17cbab4
0x00000000017cbaac: ldr        x0, [sp, #0x30]
0x00000000017cbab0: bl         #0x47e93a8
0x00000000017cbab4: tbnz       w21, #0, #0x17cbad8
0x00000000017cbab8: bl         #0x440f418
0x00000000017cbabc: str        x0, [x19]
0x00000000017cbac0: movi       v0.16b, #0
0x00000000017cbac4: stur       q0, [x19, #8]
0x00000000017cbac8: stur       q0, [x19, #0x18]
0x00000000017cbacc: stur       q0, [x19, #0x28]
0x00000000017cbad0: stur       q0, [x19, #0x38]
0x00000000017cbad4: str        xzr, [x19, #0x48]
0x00000000017cbad8: ldp        x29, x30, [sp, #0x70]
0x00000000017cbadc: ldp        x20, x19, [sp, #0x60]
0x00000000017cbae0: ldp        x22, x21, [sp, #0x50]
0x00000000017cbae4: add        sp, sp, #0x80
0x00000000017cbae8: ret        
0x00000000017cbaec: mov        x20, x0
0x00000000017cbaf0: b          #0x17cbb44
0x00000000017cbaf4: mov        x8, x20
0x00000000017cbaf8: mov        x20, x0
0x00000000017cbafc: ldr        x8, [x8]
0x00000000017cbb00: cbz        x8, #0x17cbb1c
0x00000000017cbb04: ldr        x8, [x8, #0x10]
0x00000000017cbb08: add        x0, x19, #0x10
0x00000000017cbb0c: blr        x8
0x00000000017cbb10: b          #0x17cbb1c
0x00000000017cbb14: bl         #0x18bd8
0x00000000017cbb18: mov        x20, x0
0x00000000017cbb1c: ldrsb      w8, [sp, #0x2f]
0x00000000017cbb20: tbz        w8, #0x1f, #0x17cbb34
0x00000000017cbb24: ldr        x0, [sp, #0x18]
0x00000000017cbb28: bl         #0x47e93a8
0x00000000017cbb2c: b          #0x17cbb34
0x00000000017cbb30: mov        x20, x0
0x00000000017cbb34: ldrsb      w8, [sp, #0x17]
0x00000000017cbb38: tbz        w8, #0x1f, #0x17cbb44
0x00000000017cbb3c: ldr        x0, [sp]
0x00000000017cbb40: bl         #0x47e93a8
0x00000000017cbb44: ldrb       w8, [sp, #0x48]
0x00000000017cbb48: cmp        w8, #1
0x00000000017cbb4c: b.ne       #0x17cbb60
0x00000000017cbb50: ldrsb      w8, [sp, #0x47]
0x00000000017cbb54: tbz        w8, #0x1f, #0x17cbb60
0x00000000017cbb58: ldr        x0, [sp, #0x30]
0x00000000017cbb5c: bl         #0x47e93a8
0x00000000017cbb60: mov        x0, x20
0x00000000017cbb64: bl         #0x4b97984
