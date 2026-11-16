; instruction-faithful ARM64 fallback for RobloxLib::function_3fbae8
0x00000000003fbae8: sub        sp, sp, #0x60
0x00000000003fbaec: stp        x22, x21, [sp, #0x30]
0x00000000003fbaf0: stp        x20, x19, [sp, #0x40]
0x00000000003fbaf4: stp        x29, x30, [sp, #0x50]
0x00000000003fbaf8: add        x29, sp, #0x50
0x00000000003fbafc: mov        x21, x2
0x00000000003fbb00: mov        x19, x1
0x00000000003fbb04: mov        x20, x0
0x00000000003fbb08: add        x0, sp, #4
0x00000000003fbb0c: mov        w1, #0
0x00000000003fbb10: bl         #0xc48e80
0x00000000003fbb14: adrp       x8, #0x6673000
0x00000000003fbb18: add        x8, x8, #0x7d8
0x00000000003fbb1c: ldr        x1, [x8]
0x00000000003fbb20: ldrsb      w8, [x1, #0x17]
0x00000000003fbb24: tbz        w8, #0x1f, #0x3fbb2c
0x00000000003fbb28: ldr        x1, [x1]
0x00000000003fbb2c: mov        x0, x21
0x00000000003fbb30: bl         #0x4363964
0x00000000003fbb34: str        x0, [sp, #8]
0x00000000003fbb38: add        x0, sp, #8
0x00000000003fbb3c: bl         #0x4363ac0
0x00000000003fbb40: mov        x1, x0
0x00000000003fbb44: add        x0, sp, #0x10
0x00000000003fbb48: bl         #0x18aac
0x00000000003fbb4c: add        x0, sp, #0x10
0x00000000003fbb50: sub        x1, x29, #0x24
0x00000000003fbb54: bl         #0x479504c
0x00000000003fbb58: mov        x21, x0
0x00000000003fbb5c: ldrsb      w8, [sp, #0x27]
0x00000000003fbb60: tbnz       w8, #0x1f, #0x3fbba8
0x00000000003fbb64: cbz        w21, #0x3fbb7c
0x00000000003fbb68: ldur       w1, [x29, #-0x24]
0x00000000003fbb6c: add        x0, sp, #0x10
0x00000000003fbb70: bl         #0xc48e80
0x00000000003fbb74: ldr        w8, [sp, #0x10]
0x00000000003fbb78: str        w8, [sp, #4]
0x00000000003fbb7c: ldr        x0, [x20, #0xb0]
0x00000000003fbb80: ldr        x8, [x0]
0x00000000003fbb84: ldr        x8, [x8, #0x28]
0x00000000003fbb88: add        x2, sp, #4
0x00000000003fbb8c: mov        x1, x19
0x00000000003fbb90: blr        x8
0x00000000003fbb94: ldp        x29, x30, [sp, #0x50]
0x00000000003fbb98: ldp        x20, x19, [sp, #0x40]
0x00000000003fbb9c: ldp        x22, x21, [sp, #0x30]
0x00000000003fbba0: add        sp, sp, #0x60
0x00000000003fbba4: ret        
0x00000000003fbba8: ldr        x0, [sp, #0x10]
0x00000000003fbbac: bl         #0x47e93a8
0x00000000003fbbb0: cbnz       w21, #0x3fbb68
0x00000000003fbbb4: b          #0x3fbb7c
0x00000000003fbbb8: mov        x19, x0
0x00000000003fbbbc: ldrsb      w8, [sp, #0x27]
0x00000000003fbbc0: tbz        w8, #0x1f, #0x3fbbcc
0x00000000003fbbc4: ldr        x0, [sp, #0x10]
0x00000000003fbbc8: bl         #0x47e93a8
0x00000000003fbbcc: mov        x0, x19
0x00000000003fbbd0: bl         #0x4b97984
