; instruction-faithful ARM64 fallback for RobloxLib::function_f0af24
0x0000000000f0af24: sub        sp, sp, #0xd0
0x0000000000f0af28: stp        x24, x23, [sp, #0x90]
0x0000000000f0af2c: stp        x22, x21, [sp, #0xa0]
0x0000000000f0af30: stp        x20, x19, [sp, #0xb0]
0x0000000000f0af34: stp        x29, x30, [sp, #0xc0]
0x0000000000f0af38: add        x29, sp, #0xc0
0x0000000000f0af3c: mov        x21, x1
0x0000000000f0af40: mov        x19, x0
0x0000000000f0af44: bl         #0x3e79b80
0x0000000000f0af48: cbz        x0, #0xf0b014
0x0000000000f0af4c: mov        x20, x0
0x0000000000f0af50: mov        x0, x19
0x0000000000f0af54: bl         #0xf0b050
0x0000000000f0af58: cbz        w0, #0xf0b014
0x0000000000f0af5c: bl         #0x47fa170
0x0000000000f0af60: ldr        d1, [x19, #0xc0]
0x0000000000f0af64: fcmp       d0, d1
0x0000000000f0af68: b.mi       #0xf0b014
0x0000000000f0af6c: ldr        x21, [x21, #0x60]
0x0000000000f0af70: mov        x0, x21
0x0000000000f0af74: bl         #0x122f038
0x0000000000f0af78: cbz        x0, #0xf0b014
0x0000000000f0af7c: mov        x0, x21
0x0000000000f0af80: bl         #0x294c01c
0x0000000000f0af84: cbz        x0, #0xf0b014
0x0000000000f0af88: mov        x21, x0
0x0000000000f0af8c: mov        x0, x19
0x0000000000f0af90: bl         #0x293f278
0x0000000000f0af94: cmp        x21, x0
0x0000000000f0af98: b.ne       #0xf0b014
0x0000000000f0af9c: bl         #0x47fa170
0x0000000000f0afa0: adrp       x8, #0x610e000
0x0000000000f0afa4: ldr        w8, [x8, #0x738]
0x0000000000f0afa8: scvtf      d1, w8
0x0000000000f0afac: adrp       x8, #0x4bce000
0x0000000000f0afb0: ldr        d2, [x8, #0xff8]
0x0000000000f0afb4: fmul       d1, d1, d2
0x0000000000f0afb8: fadd       d0, d0, d1
0x0000000000f0afbc: str        d0, [x19, #0xc0]
0x0000000000f0afc0: mov        x0, x19
0x0000000000f0afc4: bl         #0xef9e2c
0x0000000000f0afc8: cbz        x0, #0xf0b014
0x0000000000f0afcc: mov        x22, x0
0x0000000000f0afd0: ldr        x23, [x19, #0xf0]
0x0000000000f0afd4: sub        x8, x29, #0x40
0x0000000000f0afd8: mov        x0, x21
0x0000000000f0afdc: bl         #0x1a198
0x0000000000f0afe0: add        x8, sp, #8
0x0000000000f0afe4: mov        x0, x19
0x0000000000f0afe8: mov        x1, x20
0x0000000000f0afec: bl         #0xf0ae74
0x0000000000f0aff0: sub        x2, x29, #0x40
0x0000000000f0aff4: add        x3, sp, #8
0x0000000000f0aff8: mov        x0, x22
0x0000000000f0affc: mov        x1, x23
0x0000000000f0b000: bl         #0xf10a64
0x0000000000f0b004: add        x0, sp, #8
0x0000000000f0b008: bl         #0x1c7e74
0x0000000000f0b00c: sub        x0, x29, #0x40
0x0000000000f0b010: bl         #0x1df28
0x0000000000f0b014: ldp        x29, x30, [sp, #0xc0]
0x0000000000f0b018: ldp        x20, x19, [sp, #0xb0]
0x0000000000f0b01c: ldp        x22, x21, [sp, #0xa0]
0x0000000000f0b020: ldp        x24, x23, [sp, #0x90]
0x0000000000f0b024: add        sp, sp, #0xd0
0x0000000000f0b028: ret        
0x0000000000f0b02c: mov        x19, x0
0x0000000000f0b030: add        x0, sp, #8
0x0000000000f0b034: bl         #0x1c7e74
0x0000000000f0b038: b          #0xf0b040
0x0000000000f0b03c: mov        x19, x0
0x0000000000f0b040: sub        x0, x29, #0x40
0x0000000000f0b044: bl         #0x1df28
0x0000000000f0b048: mov        x0, x19
0x0000000000f0b04c: bl         #0x4b97984
