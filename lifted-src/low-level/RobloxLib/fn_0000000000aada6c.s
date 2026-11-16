; instruction-faithful ARM64 fallback for RobloxLib::function_aada6c
0x0000000000aada6c: sub        sp, sp, #0x80
0x0000000000aada70: stp        x22, x21, [sp, #0x50]
0x0000000000aada74: stp        x20, x19, [sp, #0x60]
0x0000000000aada78: stp        x29, x30, [sp, #0x70]
0x0000000000aada7c: add        x29, sp, #0x70
0x0000000000aada80: adrp       x8, #0x5ba4000
0x0000000000aada84: ldr        x8, [x8, #0x338]
0x0000000000aada88: ldr        x8, [x8]
0x0000000000aada8c: stur       x8, [x29, #-0x28]
0x0000000000aada90: adrp       x8, #0x60f0000
0x0000000000aada94: add        x8, x8, #0xcc0
0x0000000000aada98: ldarb      w8, [x8]
0x0000000000aada9c: tbnz       w8, #0, #0xaadb50
0x0000000000aadaa0: adrp       x0, #0x60f0000
0x0000000000aadaa4: add        x0, x0, #0xcc0
0x0000000000aadaa8: bl         #0x428c
0x0000000000aadaac: cbz        w0, #0xaadb50
0x0000000000aadab0: adrp       x1, #0x4c45000
0x0000000000aadab4: add        x1, x1, #0x540
0x0000000000aadab8: add        x19, sp, #8
0x0000000000aadabc: add        x0, sp, #8
0x0000000000aadac0: bl         #0x18aac
0x0000000000aadac4: mov        w8, #1
0x0000000000aadac8: str        w8, [sp, #0x20]
0x0000000000aadacc: adrp       x1, #0x4c45000
0x0000000000aadad0: add        x1, x1, #0x548
0x0000000000aadad4: add        x0, x19, #0x20
0x0000000000aadad8: bl         #0x18aac
0x0000000000aadadc: mov        w8, #2
0x0000000000aadae0: str        w8, [sp, #0x40]
0x0000000000aadae4: bl         #0x695394
0x0000000000aadae8: mov        x3, x0
0x0000000000aadaec: add        x19, sp, #8
0x0000000000aadaf0: adrp       x0, #0x60f0000
0x0000000000aadaf4: add        x0, x0, #0xc98
0x0000000000aadaf8: add        x1, sp, #8
0x0000000000aadafc: add        x2, x19, #0x40
0x0000000000aadb00: bl         #0x4cce04
0x0000000000aadb04: mov        x20, #0
0x0000000000aadb08: add        x8, x19, x20
0x0000000000aadb0c: ldrsb      w9, [x8, #0x37]
0x0000000000aadb10: tbz        w9, #0x1f, #0xaadb1c
0x0000000000aadb14: ldr        x0, [x8, #0x20]
0x0000000000aadb18: bl         #0x47e93a8
0x0000000000aadb1c: sub        x20, x20, #0x20
0x0000000000aadb20: cmn        x20, #0x40
0x0000000000aadb24: b.ne       #0xaadb08
0x0000000000aadb28: adrp       x0, #0x4c3000
0x0000000000aadb2c: add        x0, x0, #0xd5c
0x0000000000aadb30: adrp       x1, #0x60f0000
0x0000000000aadb34: add        x1, x1, #0xc98
0x0000000000aadb38: adrp       x2, #0
0x0000000000aadb3c: add        x2, x2, #0
0x0000000000aadb40: bl         #0x4b984dc
0x0000000000aadb44: adrp       x0, #0x60f0000
0x0000000000aadb48: add        x0, x0, #0xcc0
0x0000000000aadb4c: bl         #0x43e8
0x0000000000aadb50: ldur       x8, [x29, #-0x28]
0x0000000000aadb54: adrp       x9, #0x5ba4000
0x0000000000aadb58: ldr        x9, [x9, #0x338]
0x0000000000aadb5c: ldr        x9, [x9]
0x0000000000aadb60: cmp        x9, x8
0x0000000000aadb64: b.ne       #0xaadb7c
0x0000000000aadb68: ldp        x29, x30, [sp, #0x70]
0x0000000000aadb6c: ldp        x20, x19, [sp, #0x60]
0x0000000000aadb70: ldp        x22, x21, [sp, #0x50]
0x0000000000aadb74: add        sp, sp, #0x80
0x0000000000aadb78: ret        
0x0000000000aadb7c: bl         #0x4b98620
0x0000000000aadb80: add        x8, sp, #8
0x0000000000aadb84: mov        x19, x0
0x0000000000aadb88: add        x8, x8, #0x37
0x0000000000aadb8c: mov        x20, #-0x40
0x0000000000aadb90: mov        x21, x8
0x0000000000aadb94: ldrsb      w9, [x21], #0xffffffffffffffe0
0x0000000000aadb98: tbz        w9, #0x1f, #0xaadba4
0x0000000000aadb9c: ldur       x0, [x8, #-0x17]
0x0000000000aadba0: bl         #0x47e93a8
0x0000000000aadba4: mov        x8, x21
0x0000000000aadba8: adds       x20, x20, #0x20
0x0000000000aadbac: b.ne       #0xaadb94
0x0000000000aadbb0: b          #0xaadbd0
0x0000000000aadbb4: mov        x19, x0
0x0000000000aadbb8: ldrsb      w8, [sp, #0x1f]
0x0000000000aadbbc: tbz        w8, #0x1f, #0xaadbd0
0x0000000000aadbc0: ldr        x0, [sp, #8]
0x0000000000aadbc4: bl         #0x47e93a8
0x0000000000aadbc8: b          #0xaadbd0
0x0000000000aadbcc: mov        x19, x0
0x0000000000aadbd0: adrp       x0, #0x60f0000
0x0000000000aadbd4: add        x0, x0, #0xcc0
0x0000000000aadbd8: bl         #0x4450
0x0000000000aadbdc: mov        x0, x19
0x0000000000aadbe0: bl         #0x4b97984
