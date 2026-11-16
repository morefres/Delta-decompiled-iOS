; instruction-faithful ARM64 fallback for RobloxLib::function_3fb9fc
0x00000000003fb9fc: sub        sp, sp, #0x60
0x00000000003fba00: stp        x22, x21, [sp, #0x30]
0x00000000003fba04: stp        x20, x19, [sp, #0x40]
0x00000000003fba08: stp        x29, x30, [sp, #0x50]
0x00000000003fba0c: add        x29, sp, #0x50
0x00000000003fba10: mov        x21, x2
0x00000000003fba14: mov        x19, x1
0x00000000003fba18: mov        x20, x0
0x00000000003fba1c: add        x0, sp, #4
0x00000000003fba20: mov        w1, #0
0x00000000003fba24: bl         #0xc48e80
0x00000000003fba28: adrp       x8, #0x6673000
0x00000000003fba2c: add        x8, x8, #0x7d0
0x00000000003fba30: ldr        x1, [x8]
0x00000000003fba34: ldrsb      w8, [x1, #0x17]
0x00000000003fba38: tbz        w8, #0x1f, #0x3fba40
0x00000000003fba3c: ldr        x1, [x1]
0x00000000003fba40: mov        x0, x21
0x00000000003fba44: bl         #0x4363964
0x00000000003fba48: str        x0, [sp, #8]
0x00000000003fba4c: add        x0, sp, #8
0x00000000003fba50: bl         #0x4363ac0
0x00000000003fba54: mov        x1, x0
0x00000000003fba58: add        x0, sp, #0x10
0x00000000003fba5c: bl         #0x18aac
0x00000000003fba60: add        x0, sp, #0x10
0x00000000003fba64: sub        x1, x29, #0x24
0x00000000003fba68: bl         #0x479504c
0x00000000003fba6c: mov        x21, x0
0x00000000003fba70: ldrsb      w8, [sp, #0x27]
0x00000000003fba74: tbnz       w8, #0x1f, #0x3fbabc
0x00000000003fba78: cbz        w21, #0x3fba90
0x00000000003fba7c: ldur       w1, [x29, #-0x24]
0x00000000003fba80: add        x0, sp, #0x10
0x00000000003fba84: bl         #0xc48e80
0x00000000003fba88: ldr        w8, [sp, #0x10]
0x00000000003fba8c: str        w8, [sp, #4]
0x00000000003fba90: ldr        x0, [x20, #0xb0]
0x00000000003fba94: ldr        x8, [x0]
0x00000000003fba98: ldr        x8, [x8, #0x28]
0x00000000003fba9c: add        x2, sp, #4
0x00000000003fbaa0: mov        x1, x19
0x00000000003fbaa4: blr        x8
0x00000000003fbaa8: ldp        x29, x30, [sp, #0x50]
0x00000000003fbaac: ldp        x20, x19, [sp, #0x40]
0x00000000003fbab0: ldp        x22, x21, [sp, #0x30]
0x00000000003fbab4: add        sp, sp, #0x60
0x00000000003fbab8: ret        
0x00000000003fbabc: ldr        x0, [sp, #0x10]
0x00000000003fbac0: bl         #0x47e93a8
0x00000000003fbac4: cbnz       w21, #0x3fba7c
0x00000000003fbac8: b          #0x3fba90
0x00000000003fbacc: mov        x19, x0
0x00000000003fbad0: ldrsb      w8, [sp, #0x27]
0x00000000003fbad4: tbz        w8, #0x1f, #0x3fbae0
0x00000000003fbad8: ldr        x0, [sp, #0x10]
0x00000000003fbadc: bl         #0x47e93a8
0x00000000003fbae0: mov        x0, x19
0x00000000003fbae4: bl         #0x4b97984
