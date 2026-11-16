; instruction-faithful ARM64 fallback for RobloxLib::function_8bba34
0x00000000008bba34: sub        sp, sp, #0x80
0x00000000008bba38: stp        x20, x19, [sp, #0x60]
0x00000000008bba3c: stp        x29, x30, [sp, #0x70]
0x00000000008bba40: add        x29, sp, #0x70
0x00000000008bba44: mov        x19, x8
0x00000000008bba48: adrp       x8, #0x5ba4000
0x00000000008bba4c: ldr        x8, [x8, #0x338]
0x00000000008bba50: ldr        x8, [x8]
0x00000000008bba54: stur       x8, [x29, #-0x18]
0x00000000008bba58: ldr        x9, [x0]
0x00000000008bba5c: ldrh       w1, [x0, #0x18]
0x00000000008bba60: add        x8, sp, #8
0x00000000008bba64: mov        x0, x9
0x00000000008bba68: bl         #0x2174b2c
0x00000000008bba6c: ldr        x20, [sp, #8]
0x00000000008bba70: bl         #0x4199c50
0x00000000008bba74: cmp        x0, x20
0x00000000008bba78: b.ne       #0x8bbad4
0x00000000008bba7c: ldr        x8, [sp, #0x10]
0x00000000008bba80: add        x9, sp, #8
0x00000000008bba84: add        x20, x9, #0x10
0x00000000008bba88: cmp        x8, #0
0x00000000008bba8c: csel       x1, xzr, x20, eq
0x00000000008bba90: mov        x0, x19
0x00000000008bba94: bl         #0x4199d74
0x00000000008bba98: ldr        x8, [sp, #0x10]
0x00000000008bba9c: cbz        x8, #0x8bbaac
0x00000000008bbaa0: ldr        x8, [x8, #0x10]
0x00000000008bbaa4: mov        x0, x20
0x00000000008bbaa8: blr        x8
0x00000000008bbaac: ldur       x8, [x29, #-0x18]
0x00000000008bbab0: adrp       x9, #0x5ba4000
0x00000000008bbab4: ldr        x9, [x9, #0x338]
0x00000000008bbab8: ldr        x9, [x9]
0x00000000008bbabc: cmp        x9, x8
0x00000000008bbac0: b.ne       #0x8bbae4
0x00000000008bbac4: ldp        x29, x30, [sp, #0x70]
0x00000000008bbac8: ldp        x20, x19, [sp, #0x60]
0x00000000008bbacc: add        sp, sp, #0x80
0x00000000008bbad0: ret        
0x00000000008bbad4: adrp       x0, #0x5228000
0x00000000008bbad8: add        x0, x0, #0x5b2
0x00000000008bbadc: bl         #0x47ee168
0x00000000008bbae0: brk        #1
0x00000000008bbae4: bl         #0x4b98620
0x00000000008bbae8: b          #0x8bbb14
0x00000000008bbaec: mov        x19, x0
0x00000000008bbaf0: b          #0x8bbb1c
0x00000000008bbaf4: mov        x19, x0
0x00000000008bbaf8: ldr        x8, [sp, #0x10]
0x00000000008bbafc: cbz        x8, #0x8bbb1c
0x00000000008bbb00: ldr        x8, [x8, #0x10]
0x00000000008bbb04: add        x9, sp, #8
0x00000000008bbb08: add        x0, x9, #0x10
0x00000000008bbb0c: blr        x8
0x00000000008bbb10: b          #0x8bbb1c
0x00000000008bbb14: mov        x19, x0
0x00000000008bbb18: cbnz       w1, #0x8bbb24
0x00000000008bbb1c: mov        x0, x19
0x00000000008bbb20: bl         #0x4b97984
0x00000000008bbb24: mov        x0, x19
0x00000000008bbb28: bl         #0x18bd8
