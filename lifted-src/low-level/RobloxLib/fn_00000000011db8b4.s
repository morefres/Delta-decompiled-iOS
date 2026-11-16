; instruction-faithful ARM64 fallback for RobloxLib::function_11db8b4
0x00000000011db8b4: sub        sp, sp, #0xe0
0x00000000011db8b8: stp        x20, x19, [sp, #0xc0]
0x00000000011db8bc: stp        x29, x30, [sp, #0xd0]
0x00000000011db8c0: add        x29, sp, #0xd0
0x00000000011db8c4: ldrb       w8, [x0, #0x48]
0x00000000011db8c8: tbnz       w8, #0, #0x11dbb5c
0x00000000011db8cc: mov        x19, x0
0x00000000011db8d0: adrp       x1, #0x520c000
0x00000000011db8d4: add        x1, x1, #0xa35
0x00000000011db8d8: adrp       x3, #0x52f7000
0x00000000011db8dc: add        x3, x3, #0x49a
0x00000000011db8e0: mov        x2, #0
0x00000000011db8e4: mov        w4, #0xc
0x00000000011db8e8: bl         #0x11dbda8
0x00000000011db8ec: ldrsb      x8, [x19, #0x47]
0x00000000011db8f0: tbnz       x8, #0x3f, #0x11dbb54
0x00000000011db8f4: cbz        x8, #0x11dbb5c
0x00000000011db8f8: adrp       x1, #0x52f7000
0x00000000011db8fc: add        x1, x1, #0x467
0x00000000011db900: add        x20, sp, #0x68
0x00000000011db904: add        x0, sp, #0x68
0x00000000011db908: bl         #0x18aac
0x00000000011db90c: ldrb       w8, [sp, #0x7f]
0x00000000011db910: sxtb       w9, w8
0x00000000011db914: ldp        x10, x11, [sp, #0x68]
0x00000000011db918: cmp        w9, #0
0x00000000011db91c: csel       x0, x10, x20, lt
0x00000000011db920: csel       x1, x11, x8, lt
0x00000000011db924: adrp       x2, #0x520c000
0x00000000011db928: add        x2, x2, #0xa35
0x00000000011db92c: sub        x8, x29, #0x28
0x00000000011db930: mov        x3, #0
0x00000000011db934: bl         #0x11db6a0
0x00000000011db938: ldrsb      w8, [sp, #0x7f]
0x00000000011db93c: tbz        w8, #0x1f, #0x11db948
0x00000000011db940: ldr        x0, [sp, #0x68]
0x00000000011db944: bl         #0x47e93a8
0x00000000011db948: ldr        x20, [x19, #0x50]
0x00000000011db94c: adrp       x1, #0x522b000
0x00000000011db950: add        x1, x1, #0xcad
0x00000000011db954: add        x0, sp, #0x68
0x00000000011db958: bl         #0x18aac
0x00000000011db95c: sub        x8, x29, #0x40
0x00000000011db960: add        x1, sp, #0x68
0x00000000011db964: sub        x2, x29, #0x28
0x00000000011db968: mov        x0, x20
0x00000000011db96c: bl         #0x12aa8d4
0x00000000011db970: ldrsb      w8, [sp, #0x7f]
0x00000000011db974: tbz        w8, #0x1f, #0x11db980
0x00000000011db978: ldr        x0, [sp, #0x68]
0x00000000011db97c: bl         #0x47e93a8
0x00000000011db980: add        x0, sp, #0x68
0x00000000011db984: mov        w1, #0
0x00000000011db988: bl         #0x47fc330
0x00000000011db98c: add        x0, sp, #0x68
0x00000000011db990: bl         #0x47fc5dc
0x00000000011db994: add        x8, x19, #0x30
0x00000000011db998: ldrb       w9, [x19, #0x47]
0x00000000011db99c: sxtb       w10, w9
0x00000000011db9a0: ldp        x11, x12, [x19, #0x30]
0x00000000011db9a4: cmp        w10, #0
0x00000000011db9a8: csel       x3, x11, x8, lt
0x00000000011db9ac: csel       x4, x12, x9, lt
0x00000000011db9b0: adrp       x1, #0x52f7000
0x00000000011db9b4: add        x1, x1, #0x4a7
0x00000000011db9b8: add        x0, sp, #0x68
0x00000000011db9bc: mov        w2, #6
0x00000000011db9c0: bl         #0x47fc8dc
0x00000000011db9c4: add        x0, sp, #0x68
0x00000000011db9c8: bl         #0x47fc618
0x00000000011db9cc: ldur       x20, [x29, #-0x40]
0x00000000011db9d0: add        x8, sp, #0x50
0x00000000011db9d4: add        x0, sp, #0x68
0x00000000011db9d8: bl         #0x47fcde8
0x00000000011db9dc: add        x1, sp, #0x50
0x00000000011db9e0: mov        x0, x20
0x00000000011db9e4: mov        w2, #0
0x00000000011db9e8: bl         #0x44460c4
0x00000000011db9ec: ldrsb      w8, [sp, #0x67]
0x00000000011db9f0: tbz        w8, #0x1f, #0x11db9fc
0x00000000011db9f4: ldr        x0, [sp, #0x50]
0x00000000011db9f8: bl         #0x47e93a8
0x00000000011db9fc: ldur       x0, [x29, #-0x40]
0x00000000011dba00: adrp       x8, #0x6673000
0x00000000011dba04: add        x8, x8, #0x8d8
0x00000000011dba08: ldrb       w9, [x8, #0x17]
0x00000000011dba0c: sxtb       w10, w9
0x00000000011dba10: ldp        x11, x12, [x8]
0x00000000011dba14: cmp        w10, #0
0x00000000011dba18: csel       x2, x12, x9, lt
0x00000000011dba1c: adrp       x9, #0x6673000
0x00000000011dba20: add        x9, x9, #0xc50
0x00000000011dba24: ldrb       w10, [x9, #0x17]
0x00000000011dba28: sxtb       w12, w10
0x00000000011dba2c: ldp        x13, x14, [x9]
0x00000000011dba30: csel       x1, x11, x8, lt
0x00000000011dba34: cmp        w12, #0
0x00000000011dba38: csel       x4, x14, x10, lt
0x00000000011dba3c: csel       x3, x13, x9, lt
0x00000000011dba40: bl         #0x4445070
0x00000000011dba44: ldr        x19, [x19, #0x50]
0x00000000011dba48: ldur       q0, [x29, #-0x40]
0x00000000011dba4c: str        q0, [sp, #0x40]
0x00000000011dba50: stp        xzr, xzr, [x29, #-0x40]
0x00000000011dba54: adrp       x1, #0x52f7000
0x00000000011dba58: add        x1, x1, #0x4ae
0x00000000011dba5c: add        x0, sp, #0x50
0x00000000011dba60: bl         #0x18aac
0x00000000011dba64: stp        xzr, xzr, [sp, #0x20]
0x00000000011dba68: adrp       x8, #0x5cb3000
0x00000000011dba6c: add        x8, x8, #0x150
0x00000000011dba70: orr        x8, x8, #2
0x00000000011dba74: stp        xzr, x8, [sp, #0x30]
0x00000000011dba78: stp        xzr, xzr, [sp]
0x00000000011dba7c: adrp       x8, #0x5cb3000
0x00000000011dba80: add        x8, x8, #0x158
0x00000000011dba84: orr        x8, x8, #2
0x00000000011dba88: stp        xzr, x8, [sp, #0x10]
0x00000000011dba8c: add        x1, sp, #0x40
0x00000000011dba90: add        x2, sp, #0x50
0x00000000011dba94: add        x3, sp, #0x20
0x00000000011dba98: mov        x4, sp
0x00000000011dba9c: mov        x0, x19
0x00000000011dbaa0: bl         #0x12aaac8
0x00000000011dbaa4: mov        x0, sp
0x00000000011dbaa8: bl         #0x18c70
0x00000000011dbaac: add        x0, sp, #0x20
0x00000000011dbab0: bl         #0x18c70
0x00000000011dbab4: ldrsb      w8, [sp, #0x67]
0x00000000011dbab8: tbz        w8, #0x1f, #0x11dbac4
0x00000000011dbabc: ldr        x0, [sp, #0x50]
0x00000000011dbac0: bl         #0x47e93a8
0x00000000011dbac4: ldr        x19, [sp, #0x48]
0x00000000011dbac8: cbz        x19, #0x11dbafc
0x00000000011dbacc: add        x8, x19, #8
0x00000000011dbad0: ldaxr      x9, [x8]
0x00000000011dbad4: sub        x10, x9, #1
0x00000000011dbad8: stlxr      w11, x10, [x8]
0x00000000011dbadc: cbnz       w11, #0x11dbad0
0x00000000011dbae0: cbnz       x9, #0x11dbafc
0x00000000011dbae4: ldr        x8, [x19]
0x00000000011dbae8: ldr        x8, [x8, #0x10]
0x00000000011dbaec: mov        x0, x19
0x00000000011dbaf0: blr        x8
0x00000000011dbaf4: mov        x0, x19
0x00000000011dbaf8: bl         #0x4b9808c
0x00000000011dbafc: add        x0, sp, #0x68
0x00000000011dbb00: bl         #0x47fc4ec
0x00000000011dbb04: ldur       x19, [x29, #-0x38]
0x00000000011dbb08: cbz        x19, #0x11dbb3c
0x00000000011dbb0c: add        x8, x19, #8
0x00000000011dbb10: ldaxr      x9, [x8]
0x00000000011dbb14: sub        x10, x9, #1
0x00000000011dbb18: stlxr      w11, x10, [x8]
0x00000000011dbb1c: cbnz       w11, #0x11dbb10
0x00000000011dbb20: cbnz       x9, #0x11dbb3c
0x00000000011dbb24: ldr        x8, [x19]
0x00000000011dbb28: ldr        x8, [x8, #0x10]
0x00000000011dbb2c: mov        x0, x19
0x00000000011dbb30: blr        x8
0x00000000011dbb34: mov        x0, x19
0x00000000011dbb38: bl         #0x4b9808c
0x00000000011dbb3c: ldursb     w8, [x29, #-0x11]
0x00000000011dbb40: tbz        w8, #0x1f, #0x11dbb4c
0x00000000011dbb44: ldur       x0, [x29, #-0x28]
0x00000000011dbb48: bl         #0x47e93a8
0x00000000011dbb4c: mov        w0, #1
0x00000000011dbb50: b          #0x11dbb60
0x00000000011dbb54: ldr        x8, [x19, #0x38]
0x00000000011dbb58: cbnz       x8, #0x11db8f8
0x00000000011dbb5c: mov        w0, #0
0x00000000011dbb60: ldp        x29, x30, [sp, #0xd0]
0x00000000011dbb64: ldp        x20, x19, [sp, #0xc0]
0x00000000011dbb68: add        sp, sp, #0xe0
0x00000000011dbb6c: ret        
0x00000000011dbb70: mov        x19, x0
0x00000000011dbb74: mov        x0, sp
0x00000000011dbb78: bl         #0x18c70
0x00000000011dbb7c: add        x0, sp, #0x20
0x00000000011dbb80: bl         #0x18c70
0x00000000011dbb84: ldrsb      w8, [sp, #0x67]
0x00000000011dbb88: tbz        w8, #0x1f, #0x11dbb9c
0x00000000011dbb8c: ldr        x0, [sp, #0x50]
0x00000000011dbb90: bl         #0x47e93a8
0x00000000011dbb94: b          #0x11dbb9c
0x00000000011dbb98: mov        x19, x0
0x00000000011dbb9c: add        x0, sp, #0x40
0x00000000011dbba0: bl         #0x1df28
0x00000000011dbba4: b          #0x11dbc04
0x00000000011dbba8: mov        x19, x0
0x00000000011dbbac: ldrsb      w8, [sp, #0x67]
0x00000000011dbbb0: tbz        w8, #0x1f, #0x11dbc04
0x00000000011dbbb4: ldr        x0, [sp, #0x50]
0x00000000011dbbb8: bl         #0x47e93a8
0x00000000011dbbbc: b          #0x11dbc04
0x00000000011dbbc0: b          #0x11dbc00
0x00000000011dbbc4: mov        x19, x0
0x00000000011dbbc8: b          #0x11dbc0c
0x00000000011dbbcc: mov        x19, x0
0x00000000011dbbd0: ldrsb      w8, [sp, #0x7f]
0x00000000011dbbd4: tbz        w8, #0x1f, #0x11dbc14
0x00000000011dbbd8: ldr        x0, [sp, #0x68]
0x00000000011dbbdc: bl         #0x47e93a8
0x00000000011dbbe0: b          #0x11dbc14
0x00000000011dbbe4: mov        x19, x0
0x00000000011dbbe8: b          #0x11dbc14
0x00000000011dbbec: mov        x19, x0
0x00000000011dbbf0: ldrsb      w8, [sp, #0x7f]
0x00000000011dbbf4: tbz        w8, #0x1f, #0x11dbc24
0x00000000011dbbf8: ldr        x0, [sp, #0x68]
0x00000000011dbbfc: b          #0x11dbc20
0x00000000011dbc00: mov        x19, x0
0x00000000011dbc04: add        x0, sp, #0x68
0x00000000011dbc08: bl         #0x47fc4ec
0x00000000011dbc0c: sub        x0, x29, #0x40
0x00000000011dbc10: bl         #0x1df28
0x00000000011dbc14: ldursb     w8, [x29, #-0x11]
0x00000000011dbc18: tbz        w8, #0x1f, #0x11dbc24
0x00000000011dbc1c: ldur       x0, [x29, #-0x28]
0x00000000011dbc20: bl         #0x47e93a8
0x00000000011dbc24: mov        x0, x19
0x00000000011dbc28: bl         #0x4b97984
