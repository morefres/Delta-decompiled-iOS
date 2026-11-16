; instruction-faithful ARM64 fallback for RobloxLib::function_eddb88
0x0000000000eddb88: sub        sp, sp, #0xb0
0x0000000000eddb8c: stp        x28, x27, [sp, #0x50]
0x0000000000eddb90: stp        x26, x25, [sp, #0x60]
0x0000000000eddb94: stp        x24, x23, [sp, #0x70]
0x0000000000eddb98: stp        x22, x21, [sp, #0x80]
0x0000000000eddb9c: stp        x20, x19, [sp, #0x90]
0x0000000000eddba0: stp        x29, x30, [sp, #0xa0]
0x0000000000eddba4: add        x29, sp, #0xa0
0x0000000000eddba8: mov        x20, x3
0x0000000000eddbac: mov        x22, x2
0x0000000000eddbb0: mov        x19, x1
0x0000000000eddbb4: mov        x23, x0
0x0000000000eddbb8: ldr        x21, [x0, #8]
0x0000000000eddbbc: ldrsb      w8, [x21, #0x17]
0x0000000000eddbc0: tbz        w8, #0x1f, #0xeddbc8
0x0000000000eddbc4: ldr        x21, [x21]
0x0000000000eddbc8: ldr        x8, [x19, #0x18]
0x0000000000eddbcc: ldr        x24, [x8, #8]
0x0000000000eddbd0: ldrsb      w8, [x24, #0x17]
0x0000000000eddbd4: tbz        w8, #0x1f, #0xeddbdc
0x0000000000eddbd8: ldr        x24, [x24]
0x0000000000eddbdc: mov        x0, x22
0x0000000000eddbe0: bl         #0x41a6a2c
0x0000000000eddbe4: sub        w25, w0, w20
0x0000000000eddbe8: ldp        x26, x27, [x23, #0xa8]
0x0000000000eddbec: ldr        x4, [x23, #0xb8]
0x0000000000eddbf0: add        x8, sp, #0x20
0x0000000000eddbf4: mov        x0, x22
0x0000000000eddbf8: mov        x1, x20
0x0000000000eddbfc: mov        w2, #1
0x0000000000eddc00: mov        x3, x25
0x0000000000eddc04: mov        x5, x21
0x0000000000eddc08: mov        x6, x24
0x0000000000eddc0c: bl         #0x17ee480
0x0000000000eddc10: ldr        x4, [x23, #0xc0]
0x0000000000eddc14: add        x8, sp, #8
0x0000000000eddc18: mov        x0, x22
0x0000000000eddc1c: mov        x1, x20
0x0000000000eddc20: mov        w2, #2
0x0000000000eddc24: mov        x3, x25
0x0000000000eddc28: mov        x5, x21
0x0000000000eddc2c: mov        x6, x24
0x0000000000eddc30: bl         #0x17ee480
0x0000000000eddc34: stp        x27, x19, [sp, #0x40]
0x0000000000eddc38: str        x26, [sp, #0x38]
0x0000000000eddc3c: add        x0, sp, #0x38
0x0000000000eddc40: add        x1, sp, #0x48
0x0000000000eddc44: add        x2, sp, #0x20
0x0000000000eddc48: add        x3, sp, #8
0x0000000000eddc4c: bl         #0xeddcc8
0x0000000000eddc50: ldrsb      w8, [sp, #0x1f]
0x0000000000eddc54: tbz        w8, #0x1f, #0xeddc60
0x0000000000eddc58: ldr        x0, [sp, #8]
0x0000000000eddc5c: bl         #0x47e93a8
0x0000000000eddc60: ldrsb      w8, [sp, #0x37]
0x0000000000eddc64: tbz        w8, #0x1f, #0xeddc70
0x0000000000eddc68: ldr        x0, [sp, #0x20]
0x0000000000eddc6c: bl         #0x47e93a8
0x0000000000eddc70: mov        w0, #0
0x0000000000eddc74: ldp        x29, x30, [sp, #0xa0]
0x0000000000eddc78: ldp        x20, x19, [sp, #0x90]
0x0000000000eddc7c: ldp        x22, x21, [sp, #0x80]
0x0000000000eddc80: ldp        x24, x23, [sp, #0x70]
0x0000000000eddc84: ldp        x26, x25, [sp, #0x60]
0x0000000000eddc88: ldp        x28, x27, [sp, #0x50]
0x0000000000eddc8c: add        sp, sp, #0xb0
0x0000000000eddc90: ret        
0x0000000000eddc94: mov        x19, x0
0x0000000000eddc98: ldrsb      w8, [sp, #0x1f]
0x0000000000eddc9c: tbz        w8, #0x1f, #0xeddcb0
0x0000000000eddca0: ldr        x0, [sp, #8]
0x0000000000eddca4: bl         #0x47e93a8
0x0000000000eddca8: b          #0xeddcb0
0x0000000000eddcac: mov        x19, x0
0x0000000000eddcb0: ldrsb      w8, [sp, #0x37]
0x0000000000eddcb4: tbz        w8, #0x1f, #0xeddcc0
0x0000000000eddcb8: ldr        x0, [sp, #0x20]
0x0000000000eddcbc: bl         #0x47e93a8
0x0000000000eddcc0: mov        x0, x19
0x0000000000eddcc4: bl         #0x4b97984
