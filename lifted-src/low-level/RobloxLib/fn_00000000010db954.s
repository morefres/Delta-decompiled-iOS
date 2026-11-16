; instruction-faithful ARM64 fallback for RobloxLib::function_10db954
0x00000000010db954: sub        sp, sp, #0xc0
0x00000000010db958: stp        x28, x27, [sp, #0x60]
0x00000000010db95c: stp        x26, x25, [sp, #0x70]
0x00000000010db960: stp        x24, x23, [sp, #0x80]
0x00000000010db964: stp        x22, x21, [sp, #0x90]
0x00000000010db968: stp        x20, x19, [sp, #0xa0]
0x00000000010db96c: stp        x29, x30, [sp, #0xb0]
0x00000000010db970: add        x29, sp, #0xb0
0x00000000010db974: adrp       x8, #0x6112000
0x00000000010db978: ldrb       w8, [x8, #0x4c0]
0x00000000010db97c: cmp        w8, #1
0x00000000010db980: b.ne       #0x10dbbd4
0x00000000010db984: mov        x21, x1
0x00000000010db988: mov        x19, x0
0x00000000010db98c: ldrh       w8, [x0, #0x118]
0x00000000010db990: strb       wzr, [sp, #0x30]
0x00000000010db994: add        x0, sp, #0x48
0x00000000010db998: add        x1, x8, #1
0x00000000010db99c: add        x2, sp, #0x30
0x00000000010db9a0: bl         #0x5be7ec
0x00000000010db9a4: mov        x23, #0
0x00000000010db9a8: mov        x20, #0
0x00000000010db9ac: mov        w24, #0xc
0x00000000010db9b0: mov        w25, #0xffff
0x00000000010db9b4: mov        w26, #1
0x00000000010db9b8: mov        w27, #0x28
0x00000000010db9bc: adrp       x28, #0x4c2f000
0x00000000010db9c0: add        x28, x28, #0x150
0x00000000010db9c4: madd       x8, x23, x24, x28
0x00000000010db9c8: ldr        w22, [x8, #8]
0x00000000010db9cc: bl         #0x1033a1c
0x00000000010db9d0: cbz        w0, #0x10dba40
0x00000000010db9d4: mov        x0, x21
0x00000000010db9d8: mov        x1, x22
0x00000000010db9dc: bl         #0x103d2c4
0x00000000010db9e0: str        x0, [sp, #0x30]
0x00000000010db9e4: strh       w1, [sp, #0x38]
0x00000000010db9e8: add        x0, sp, #0x30
0x00000000010db9ec: bl         #0x11cac6c
0x00000000010db9f0: cbz        w0, #0x10dbab4
0x00000000010db9f4: ldrh       w10, [sp, #0x38]
0x00000000010db9f8: cmp        w10, w25
0x00000000010db9fc: b.eq       #0x10dbab4
0x00000000010dba00: ldr        x8, [sp, #0x48]
0x00000000010dba04: ldr        x9, [x19, #0x100]
0x00000000010dba08: mov        w10, w10
0x00000000010dba0c: lsr        x11, x10, #6
0x00000000010dba10: lsl        x12, x26, x10
0x00000000010dba14: ldr        x13, [x8, x11, lsl #3]
0x00000000010dba18: tst        x13, x12
0x00000000010dba1c: b.ne       #0x10dbab4
0x00000000010dba20: orr        x12, x13, x12
0x00000000010dba24: str        x12, [x8, x11, lsl #3]
0x00000000010dba28: add        x20, x20, #1
0x00000000010dba2c: umaddl     x10, w10, w27, x9
0x00000000010dba30: ldrh       w10, [x10, #0x24]
0x00000000010dba34: cmp        w10, w25
0x00000000010dba38: b.ne       #0x10dba08
0x00000000010dba3c: b          #0x10dbab4
0x00000000010dba40: mov        x0, x21
0x00000000010dba44: mov        x1, x22
0x00000000010dba48: bl         #0x10345a0
0x00000000010dba4c: str        x0, [sp, #0x30]
0x00000000010dba50: str        w1, [sp, #0x38]
0x00000000010dba54: add        x0, sp, #0x30
0x00000000010dba58: bl         #0x10d650c
0x00000000010dba5c: cbz        w0, #0x10dbab4
0x00000000010dba60: add        x0, sp, #0x30
0x00000000010dba64: bl         #0x10d6364
0x00000000010dba68: cbz        x0, #0x10dbab4
0x00000000010dba6c: ldrh       w10, [sp, #0x38]
0x00000000010dba70: cmp        w10, w25
0x00000000010dba74: b.eq       #0x10dbab4
0x00000000010dba78: ldr        x8, [sp, #0x48]
0x00000000010dba7c: ldr        x9, [x19, #0x100]
0x00000000010dba80: mov        w10, w10
0x00000000010dba84: lsr        x11, x10, #6
0x00000000010dba88: lsl        x12, x26, x10
0x00000000010dba8c: ldr        x13, [x8, x11, lsl #3]
0x00000000010dba90: tst        x13, x12
0x00000000010dba94: b.ne       #0x10dbab4
0x00000000010dba98: orr        x12, x13, x12
0x00000000010dba9c: str        x12, [x8, x11, lsl #3]
0x00000000010dbaa0: add        x20, x20, #1
0x00000000010dbaa4: umaddl     x10, w10, w27, x9
0x00000000010dbaa8: ldrh       w10, [x10, #0x24]
0x00000000010dbaac: cmp        w10, w25
0x00000000010dbab0: b.ne       #0x10dba80
0x00000000010dbab4: add        x23, x23, #1
0x00000000010dbab8: cmp        x23, #4
0x00000000010dbabc: b.ne       #0x10db9c4
0x00000000010dbac0: ldrh       w8, [x19, #0x118]
0x00000000010dbac4: add        x0, sp, #0x30
0x00000000010dbac8: add        x1, x8, #1
0x00000000010dbacc: bl         #0x10e927c
0x00000000010dbad0: mov        w8, #0
0x00000000010dbad4: stp        xzr, xzr, [sp, #0x18]
0x00000000010dbad8: str        xzr, [sp, #0x28]
0x00000000010dbadc: mov        w21, #0x28
0x00000000010dbae0: mov        w22, #0xffff
0x00000000010dbae4: mov        w23, #0x18
0x00000000010dbae8: strh       wzr, [sp, #8]
0x00000000010dbaec: lsr        w10, w8, #3
0x00000000010dbaf0: ldr        x9, [sp, #0x48]
0x00000000010dbaf4: and        x10, x10, #0x1ff8
0x00000000010dbaf8: ldr        x10, [x9, x10]
0x00000000010dbafc: lsr        x10, x10, x8
0x00000000010dbb00: tbz        w10, #0, #0x10dbb48
0x00000000010dbb04: and        x8, x8, #0xffff
0x00000000010dbb08: ldr        x10, [x19, #0x100]
0x00000000010dbb0c: umaddl     x8, w8, w21, x10
0x00000000010dbb10: ldrh       w8, [x8, #0x24]
0x00000000010dbb14: cmp        x8, x22
0x00000000010dbb18: b.eq       #0x10dbb3c
0x00000000010dbb1c: lsr        x10, x8, #3
0x00000000010dbb20: and        x10, x10, #0x1ff8
0x00000000010dbb24: ldr        x9, [x9, x10]
0x00000000010dbb28: lsr        x9, x9, x8
0x00000000010dbb2c: tbz        w9, #0, #0x10dbb3c
0x00000000010dbb30: ldr        x9, [sp, #0x30]
0x00000000010dbb34: umaddl     x0, w8, w23, x9
0x00000000010dbb38: b          #0x10dbb40
0x00000000010dbb3c: add        x0, sp, #0x18
0x00000000010dbb40: add        x1, sp, #8
0x00000000010dbb44: bl         #0x2be07c
0x00000000010dbb48: ldrh       w8, [sp, #8]
0x00000000010dbb4c: add        w8, w8, #1
0x00000000010dbb50: strh       w8, [sp, #8]
0x00000000010dbb54: ldrh       w9, [x19, #0x118]
0x00000000010dbb58: cmp        w9, w8, uxth
0x00000000010dbb5c: b.hs       #0x10dbaec
0x00000000010dbb60: ldr        x8, [x19, #0x120]
0x00000000010dbb64: str        x8, [x19, #0x128]
0x00000000010dbb68: add        x0, x19, #0x120
0x00000000010dbb6c: mov        x1, x20
0x00000000010dbb70: bl         #0xabeb3c
0x00000000010dbb74: add        x8, sp, #0x30
0x00000000010dbb78: stp        x19, x8, [sp, #8]
0x00000000010dbb7c: ldp        x19, x20, [sp, #0x18]
0x00000000010dbb80: cmp        x19, x20
0x00000000010dbb84: b.eq       #0x10dbba8
0x00000000010dbb88: ldrh       w2, [x19]
0x00000000010dbb8c: add        x0, sp, #8
0x00000000010dbb90: add        x1, sp, #8
0x00000000010dbb94: bl         #0x10dbc48
0x00000000010dbb98: add        x19, x19, #2
0x00000000010dbb9c: cmp        x19, x20
0x00000000010dbba0: b.ne       #0x10dbb88
0x00000000010dbba4: ldr        x19, [sp, #0x18]
0x00000000010dbba8: cbz        x19, #0x10dbbb8
0x00000000010dbbac: str        x19, [sp, #0x20]
0x00000000010dbbb0: mov        x0, x19
0x00000000010dbbb4: bl         #0x47e93a8
0x00000000010dbbb8: add        x8, sp, #0x30
0x00000000010dbbbc: str        x8, [sp, #0x18]
0x00000000010dbbc0: add        x0, sp, #0x18
0x00000000010dbbc4: bl         #0x3f5b38
0x00000000010dbbc8: ldr        x0, [sp, #0x48]
0x00000000010dbbcc: cbz        x0, #0x10dbbd4
0x00000000010dbbd0: bl         #0x47e93a8
0x00000000010dbbd4: ldp        x29, x30, [sp, #0xb0]
0x00000000010dbbd8: ldp        x20, x19, [sp, #0xa0]
0x00000000010dbbdc: ldp        x22, x21, [sp, #0x90]
0x00000000010dbbe0: ldp        x24, x23, [sp, #0x80]
0x00000000010dbbe4: ldp        x26, x25, [sp, #0x70]
0x00000000010dbbe8: ldp        x28, x27, [sp, #0x60]
0x00000000010dbbec: add        sp, sp, #0xc0
0x00000000010dbbf0: ret        
0x00000000010dbbf4: b          #0x10dbc00
0x00000000010dbbf8: b          #0x10dbc30
0x00000000010dbbfc: b          #0x10dbc00
0x00000000010dbc00: mov        x19, x0
0x00000000010dbc04: ldr        x0, [sp, #0x18]
0x00000000010dbc08: cbz        x0, #0x10dbc14
0x00000000010dbc0c: str        x0, [sp, #0x20]
0x00000000010dbc10: bl         #0x47e93a8
0x00000000010dbc14: add        x8, sp, #0x30
0x00000000010dbc18: str        x8, [sp, #0x18]
0x00000000010dbc1c: add        x0, sp, #0x18
0x00000000010dbc20: bl         #0x3f5b38
0x00000000010dbc24: b          #0x10dbc34
0x00000000010dbc28: b          #0x10dbc30
0x00000000010dbc2c: b          #0x10dbc30
0x00000000010dbc30: mov        x19, x0
0x00000000010dbc34: ldr        x0, [sp, #0x48]
0x00000000010dbc38: cbz        x0, #0x10dbc40
0x00000000010dbc3c: bl         #0x47e93a8
0x00000000010dbc40: mov        x0, x19
0x00000000010dbc44: bl         #0x4b97984
