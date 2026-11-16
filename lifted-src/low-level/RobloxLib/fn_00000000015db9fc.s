; instruction-faithful ARM64 fallback for RobloxLib::function_15db9fc
0x00000000015db9fc: sub        sp, sp, #0x80
0x00000000015dba00: stp        x24, x23, [sp, #0x40]
0x00000000015dba04: stp        x22, x21, [sp, #0x50]
0x00000000015dba08: stp        x20, x19, [sp, #0x60]
0x00000000015dba0c: stp        x29, x30, [sp, #0x70]
0x00000000015dba10: add        x29, sp, #0x70
0x00000000015dba14: mov        x20, x1
0x00000000015dba18: mov        x19, x0
0x00000000015dba1c: ldp        x8, x9, [x0, #0x20]
0x00000000015dba20: stp        x9, x8, [sp, #0x30]
0x00000000015dba24: adrp       x8, #0x611c000
0x00000000015dba28: add        x8, x8, #0xc78
0x00000000015dba2c: ldr        x21, [x8]
0x00000000015dba30: and        w9, w21, #0xff
0x00000000015dba34: and        x10, x21, #0xfc00
0x00000000015dba38: cmp        w9, #6
0x00000000015dba3c: ccmp       x10, #0, #4, hs
0x00000000015dba40: b.eq       #0x15dbab8
0x00000000015dba44: ldr        x22, [x8, #8]
0x00000000015dba48: add        x23, x20, #1
0x00000000015dba4c: ldrb       w8, [x20, #0x30]
0x00000000015dba50: cmp        w8, #1
0x00000000015dba54: b.ne       #0x15dba68
0x00000000015dba58: add        x8, sp, #0x18
0x00000000015dba5c: add        x0, x20, #0x20
0x00000000015dba60: bl         #0x416cf80
0x00000000015dba64: b          #0x15dba78
0x00000000015dba68: adrp       x1, #0x5279000
0x00000000015dba6c: add        x1, x1, #0x3a0
0x00000000015dba70: add        x0, sp, #0x18
0x00000000015dba74: bl         #0x18aac
0x00000000015dba78: add        x8, sp, #0x18
0x00000000015dba7c: stp        x23, x8, [sp]
0x00000000015dba80: adrp       x3, #0x5329000
0x00000000015dba84: add        x3, x3, #0x1af
0x00000000015dba88: add        x5, sp, #0x38
0x00000000015dba8c: add        x6, sp, #0x30
0x00000000015dba90: mov        x0, x21
0x00000000015dba94: mov        x1, x22
0x00000000015dba98: mov        w2, #4
0x00000000015dba9c: mov        w4, #0x61
0x00000000015dbaa0: mov        x7, x20
0x00000000015dbaa4: bl         #0x15dbbb0
0x00000000015dbaa8: ldrsb      w8, [sp, #0x2f]
0x00000000015dbaac: tbz        w8, #0x1f, #0x15dbab8
0x00000000015dbab0: ldr        x0, [sp, #0x18]
0x00000000015dbab4: bl         #0x47e93a8
0x00000000015dbab8: add        x8, sp, #0x18
0x00000000015dbabc: mov        x0, x20
0x00000000015dbac0: bl         #0x15c40b4
0x00000000015dbac4: add        x1, sp, #0x18
0x00000000015dbac8: mov        x0, x19
0x00000000015dbacc: bl         #0x227e08
0x00000000015dbad0: ldr        x19, [sp, #0x20]
0x00000000015dbad4: cbz        x19, #0x15dbb08
0x00000000015dbad8: add        x8, x19, #8
0x00000000015dbadc: ldaxr      x9, [x8]
0x00000000015dbae0: sub        x10, x9, #1
0x00000000015dbae4: stlxr      w11, x10, [x8]
0x00000000015dbae8: cbnz       w11, #0x15dbadc
0x00000000015dbaec: cbnz       x9, #0x15dbb08
0x00000000015dbaf0: ldr        x8, [x19]
0x00000000015dbaf4: ldr        x8, [x8, #0x10]
0x00000000015dbaf8: mov        x0, x19
0x00000000015dbafc: blr        x8
0x00000000015dbb00: mov        x0, x19
0x00000000015dbb04: bl         #0x4b9808c
0x00000000015dbb08: ldp        x29, x30, [sp, #0x70]
0x00000000015dbb0c: ldp        x20, x19, [sp, #0x60]
0x00000000015dbb10: ldp        x22, x21, [sp, #0x50]
0x00000000015dbb14: ldp        x24, x23, [sp, #0x40]
0x00000000015dbb18: add        sp, sp, #0x80
0x00000000015dbb1c: ret        
0x00000000015dbb20: mov        x19, x0
0x00000000015dbb24: ldrsb      w8, [sp, #0x2f]
0x00000000015dbb28: tbz        w8, #0x1f, #0x15dbb44
0x00000000015dbb2c: ldr        x0, [sp, #0x18]
0x00000000015dbb30: bl         #0x47e93a8
0x00000000015dbb34: b          #0x15dbb44
0x00000000015dbb38: mov        x19, x0
0x00000000015dbb3c: add        x0, sp, #0x18
0x00000000015dbb40: bl         #0x1df28
0x00000000015dbb44: mov        x0, x19
0x00000000015dbb48: bl         #0x4b97984
