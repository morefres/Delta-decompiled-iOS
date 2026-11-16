; instruction-faithful ARM64 fallback for RobloxLib::function_aadbe4
0x0000000000aadbe4: sub        sp, sp, #0x80
0x0000000000aadbe8: stp        x22, x21, [sp, #0x50]
0x0000000000aadbec: stp        x20, x19, [sp, #0x60]
0x0000000000aadbf0: stp        x29, x30, [sp, #0x70]
0x0000000000aadbf4: add        x29, sp, #0x70
0x0000000000aadbf8: adrp       x8, #0x5ba4000
0x0000000000aadbfc: ldr        x8, [x8, #0x338]
0x0000000000aadc00: ldr        x8, [x8]
0x0000000000aadc04: stur       x8, [x29, #-0x28]
0x0000000000aadc08: adrp       x8, #0x60f0000
0x0000000000aadc0c: add        x8, x8, #0xcf0
0x0000000000aadc10: ldarb      w8, [x8]
0x0000000000aadc14: tbnz       w8, #0, #0xaadcc8
0x0000000000aadc18: adrp       x0, #0x60f0000
0x0000000000aadc1c: add        x0, x0, #0xcf0
0x0000000000aadc20: bl         #0x428c
0x0000000000aadc24: cbz        w0, #0xaadcc8
0x0000000000aadc28: mov        w8, #1
0x0000000000aadc2c: str        w8, [sp, #8]
0x0000000000aadc30: add        x19, sp, #8
0x0000000000aadc34: adrp       x1, #0x4c45000
0x0000000000aadc38: add        x1, x1, #0x540
0x0000000000aadc3c: add        x0, x19, #8
0x0000000000aadc40: bl         #0x18aac
0x0000000000aadc44: mov        w8, #2
0x0000000000aadc48: str        w8, [sp, #0x28]
0x0000000000aadc4c: adrp       x1, #0x4c45000
0x0000000000aadc50: add        x1, x1, #0x548
0x0000000000aadc54: add        x0, x19, #0x28
0x0000000000aadc58: bl         #0x18aac
0x0000000000aadc5c: bl         #0x695394
0x0000000000aadc60: mov        x3, x0
0x0000000000aadc64: add        x19, sp, #8
0x0000000000aadc68: adrp       x0, #0x60f0000
0x0000000000aadc6c: add        x0, x0, #0xcc8
0x0000000000aadc70: add        x1, sp, #8
0x0000000000aadc74: add        x2, x19, #0x40
0x0000000000aadc78: bl         #0x4cd7d4
0x0000000000aadc7c: mov        x20, #0
0x0000000000aadc80: add        x8, x19, x20
0x0000000000aadc84: ldrsb      w9, [x8, #0x3f]
0x0000000000aadc88: tbz        w9, #0x1f, #0xaadc94
0x0000000000aadc8c: ldr        x0, [x8, #0x28]
0x0000000000aadc90: bl         #0x47e93a8
0x0000000000aadc94: sub        x20, x20, #0x20
0x0000000000aadc98: cmn        x20, #0x40
0x0000000000aadc9c: b.ne       #0xaadc80
0x0000000000aadca0: adrp       x0, #0x4c3000
0x0000000000aadca4: add        x0, x0, #0xd84
0x0000000000aadca8: adrp       x1, #0x60f0000
0x0000000000aadcac: add        x1, x1, #0xcc8
0x0000000000aadcb0: adrp       x2, #0
0x0000000000aadcb4: add        x2, x2, #0
0x0000000000aadcb8: bl         #0x4b984dc
0x0000000000aadcbc: adrp       x0, #0x60f0000
0x0000000000aadcc0: add        x0, x0, #0xcf0
0x0000000000aadcc4: bl         #0x43e8
0x0000000000aadcc8: ldur       x8, [x29, #-0x28]
0x0000000000aadccc: adrp       x9, #0x5ba4000
0x0000000000aadcd0: ldr        x9, [x9, #0x338]
0x0000000000aadcd4: ldr        x9, [x9]
0x0000000000aadcd8: cmp        x9, x8
0x0000000000aadcdc: b.ne       #0xaadcf4
0x0000000000aadce0: ldp        x29, x30, [sp, #0x70]
0x0000000000aadce4: ldp        x20, x19, [sp, #0x60]
0x0000000000aadce8: ldp        x22, x21, [sp, #0x50]
0x0000000000aadcec: add        sp, sp, #0x80
0x0000000000aadcf0: ret        
0x0000000000aadcf4: bl         #0x4b98620
0x0000000000aadcf8: add        x8, sp, #8
0x0000000000aadcfc: mov        x19, x0
0x0000000000aadd00: add        x20, x8, #0x28
0x0000000000aadd04: mov        x21, #-0x40
0x0000000000aadd08: ldrsb      w8, [x20, #0x17]
0x0000000000aadd0c: tbz        w8, #0x1f, #0xaadd18
0x0000000000aadd10: ldr        x0, [x20]
0x0000000000aadd14: bl         #0x47e93a8
0x0000000000aadd18: sub        x20, x20, #0x20
0x0000000000aadd1c: adds       x21, x21, #0x20
0x0000000000aadd20: b.ne       #0xaadd08
0x0000000000aadd24: b          #0xaadd44
0x0000000000aadd28: mov        x19, x0
0x0000000000aadd2c: ldrsb      w8, [sp, #0x27]
0x0000000000aadd30: tbz        w8, #0x1f, #0xaadd44
0x0000000000aadd34: ldr        x0, [sp, #0x10]
0x0000000000aadd38: bl         #0x47e93a8
0x0000000000aadd3c: b          #0xaadd44
0x0000000000aadd40: mov        x19, x0
0x0000000000aadd44: adrp       x0, #0x60f0000
0x0000000000aadd48: add        x0, x0, #0xcf0
0x0000000000aadd4c: bl         #0x4450
0x0000000000aadd50: mov        x0, x19
0x0000000000aadd54: bl         #0x4b97984
