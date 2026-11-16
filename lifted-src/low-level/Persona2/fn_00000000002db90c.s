; instruction-faithful ARM64 fallback for Persona2::function_2db90c
0x00000000002db90c: str        x28, [sp, #-0x60]!
0x00000000002db910: stp        x27, x26, [sp, #0x10]
0x00000000002db914: stp        x25, x24, [sp, #0x20]
0x00000000002db918: stp        x23, x22, [sp, #0x30]
0x00000000002db91c: stp        x20, x19, [sp, #0x40]
0x00000000002db920: stp        x29, x30, [sp, #0x50]
0x00000000002db924: add        x29, sp, #0x50
0x00000000002db928: sub        sp, sp, #0x50
0x00000000002db92c: stur       x21, [x29, #-0xa0]
0x00000000002db930: mov        x19, x0
0x00000000002db934: mov        x0, #0
0x00000000002db938: bl         #0xf3294
0x00000000002db93c: ldur       x8, [x0, #-8]
0x00000000002db940: stur       x8, [x29, #-0x58]
0x00000000002db944: ldr        x8, [x8, #0x40]
0x00000000002db948: mov        x9, x8
0x00000000002db94c: adrp       x16, #0x5f2000
0x00000000002db950: ldr        x16, [x16, #0x160]
0x00000000002db954: blr        x16
0x00000000002db958: mov        x9, sp
0x00000000002db95c: add        x8, x8, #0xf
0x00000000002db960: and        x8, x8, #0xfffffffffffffff0
0x00000000002db964: sub        x8, x9, x8
0x00000000002db968: stur       x8, [x29, #-0x70]
0x00000000002db96c: mov        sp, x8
0x00000000002db970: mov        x0, #0
0x00000000002db974: bl         #0x2cb8e0
0x00000000002db978: ldur       x8, [x0, #-8]
0x00000000002db97c: stp        x8, x0, [x29, #-0x68]
0x00000000002db980: ldr        x8, [x8, #0x40]
0x00000000002db984: mov        x9, x8
0x00000000002db988: adrp       x16, #0x5f2000
0x00000000002db98c: ldr        x16, [x16, #0x160]
0x00000000002db990: blr        x16
0x00000000002db994: mov        x9, sp
0x00000000002db998: add        x8, x8, #0xf
0x00000000002db99c: and        x8, x8, #0xfffffffffffffff0
0x00000000002db9a0: sub        x8, x9, x8
0x00000000002db9a4: stur       x8, [x29, #-0x80]
0x00000000002db9a8: mov        sp, x8
0x00000000002db9ac: adrp       x0, #0x6af000
0x00000000002db9b0: add        x0, x0, #0x2d0
0x00000000002db9b4: bl         #0x92e4
0x00000000002db9b8: mov        x20, x0
0x00000000002db9bc: mov        x0, x19
0x00000000002db9c0: bl         #0x4c1264
0x00000000002db9c4: mov        x23, x0
0x00000000002db9c8: mov        x12, #0
0x00000000002db9cc: stur       x19, [x29, #-0x48]
0x00000000002db9d0: ldr        x8, [x19, #0x40]!
0x00000000002db9d4: ldurb      w9, [x19, #-0x20]
0x00000000002db9d8: mov        w10, #1
0x00000000002db9dc: lsl        x9, x10, x9
0x00000000002db9e0: mov        x10, #-1
0x00000000002db9e4: lsl        x11, x10, x9
0x00000000002db9e8: cmp        x9, #0x40
0x00000000002db9ec: csinv      x10, x10, x11, ge
0x00000000002db9f0: and        x26, x10, x8
0x00000000002db9f4: add        x8, x9, #0x3f
0x00000000002db9f8: lsr        x8, x8, #6
0x00000000002db9fc: stp        x19, x8, [x29, #-0x98]
0x00000000002dba00: add        x8, x0, #0x40
0x00000000002dba04: stur       x8, [x29, #-0x78]
0x00000000002dba08: stur       x0, [x29, #-0x88]
0x00000000002dba0c: ldur       x24, [x29, #-0x80]
0x00000000002dba10: ldur       x19, [x29, #-0x70]
0x00000000002dba14: adrp       x25, #0xf3000
0x00000000002dba18: add        x25, x25, #0x294
0x00000000002dba1c: cbz        x26, #0x2dba3c
0x00000000002dba20: rbit       x8, x26
0x00000000002dba24: clz        x8, x8
0x00000000002dba28: sub        x9, x26, #1
0x00000000002dba2c: and        x26, x9, x26
0x00000000002dba30: mov        x20, x12
0x00000000002dba34: orr        x27, x8, x12, lsl #6
0x00000000002dba38: b          #0x2dbaf8
0x00000000002dba3c: adds       x8, x12, #1
0x00000000002dba40: b.vs       #0x2dbbe8
0x00000000002dba44: ldur       x9, [x29, #-0x90]
0x00000000002dba48: cmp        x8, x9
0x00000000002dba4c: b.ge       #0x2dbbbc
0x00000000002dba50: ldur       x9, [x29, #-0x98]
0x00000000002dba54: ldr        x9, [x9, x8, lsl #3]
0x00000000002dba58: mov        x11, x8
0x00000000002dba5c: cbnz       x9, #0x2dbae0
0x00000000002dba60: add        x11, x8, #1
0x00000000002dba64: ldur       x9, [x29, #-0x90]
0x00000000002dba68: cmp        x11, x9
0x00000000002dba6c: b.ge       #0x2dbbbc
0x00000000002dba70: ldur       x9, [x29, #-0x98]
0x00000000002dba74: ldr        x9, [x9, x11, lsl #3]
0x00000000002dba78: cbnz       x9, #0x2dbae0
0x00000000002dba7c: add        x11, x8, #2
0x00000000002dba80: ldur       x9, [x29, #-0x90]
0x00000000002dba84: cmp        x11, x9
0x00000000002dba88: b.ge       #0x2dbbbc
0x00000000002dba8c: ldur       x9, [x29, #-0x98]
0x00000000002dba90: ldr        x9, [x9, x11, lsl #3]
0x00000000002dba94: cbnz       x9, #0x2dbae0
0x00000000002dba98: add        x8, x8, #3
0x00000000002dba9c: ldur       x9, [x29, #-0x90]
0x00000000002dbaa0: cmp        x8, x9
0x00000000002dbaa4: b.ge       #0x2dbbbc
0x00000000002dbaa8: ldur       x9, [x29, #-0x98]
0x00000000002dbaac: ldr        x9, [x9, x8, lsl #3]
0x00000000002dbab0: cbz        x9, #0x2dbabc
0x00000000002dbab4: mov        x11, x8
0x00000000002dbab8: b          #0x2dbae0
0x00000000002dbabc: adds       x11, x8, #1
0x00000000002dbac0: b.vs       #0x2dbbec
0x00000000002dbac4: ldur       x9, [x29, #-0x90]
0x00000000002dbac8: cmp        x11, x9
0x00000000002dbacc: b.ge       #0x2dbbbc
0x00000000002dbad0: ldur       x9, [x29, #-0x98]
0x00000000002dbad4: ldr        x9, [x9, x11, lsl #3]
0x00000000002dbad8: add        x8, x8, #1
0x00000000002dbadc: cbz        x9, #0x2dbabc
0x00000000002dbae0: rbit       x8, x9
0x00000000002dbae4: clz        x8, x8
0x00000000002dbae8: sub        x10, x9, #1
0x00000000002dbaec: and        x26, x10, x9
0x00000000002dbaf0: mov        x20, x11
0x00000000002dbaf4: add        x27, x8, x11, lsl #6
0x00000000002dbaf8: ldur       x9, [x29, #-0x48]
0x00000000002dbafc: ldp        x8, x9, [x9, #0x30]
0x00000000002dbb00: add        x8, x8, x27, lsl #4
0x00000000002dbb04: ldp        x22, x28, [x8]
0x00000000002dbb08: ldur       x8, [x29, #-0x68]
0x00000000002dbb0c: ldr        x8, [x8, #0x48]
0x00000000002dbb10: madd       x0, x8, x27, x9
0x00000000002dbb14: mov        x1, x24
0x00000000002dbb18: adrp       x23, #0x2cb000
0x00000000002dbb1c: add        x23, x23, #0x8e0
0x00000000002dbb20: mov        x2, x23
0x00000000002dbb24: bl         #0xc8ec4
0x00000000002dbb28: ldur       x8, [x29, #-0x60]
0x00000000002dbb2c: ldrsw      x8, [x8, #0x14]
0x00000000002dbb30: add        x0, x24, x8
0x00000000002dbb34: mov        x1, x19
0x00000000002dbb38: mov        x2, x25
0x00000000002dbb3c: bl         #0xc8ec4
0x00000000002dbb40: mov        x0, x28
0x00000000002dbb44: bl         #0x4c25a8
0x00000000002dbb48: mov        x0, x24
0x00000000002dbb4c: mov        x1, x23
0x00000000002dbb50: bl         #0xbf780
0x00000000002dbb54: lsr        x8, x27, #3
0x00000000002dbb58: and        x8, x8, #0x1ffffffffffffff8
0x00000000002dbb5c: mov        w9, #1
0x00000000002dbb60: lsl        x9, x9, x27
0x00000000002dbb64: ldur       x11, [x29, #-0x78]
0x00000000002dbb68: ldr        x10, [x11, x8]
0x00000000002dbb6c: orr        x9, x10, x9
0x00000000002dbb70: str        x9, [x11, x8]
0x00000000002dbb74: ldur       x23, [x29, #-0x88]
0x00000000002dbb78: ldr        x8, [x23, #0x30]
0x00000000002dbb7c: add        x8, x8, x27, lsl #4
0x00000000002dbb80: stp        x22, x28, [x8]
0x00000000002dbb84: ldr        x8, [x23, #0x38]
0x00000000002dbb88: ldur       x9, [x29, #-0x58]
0x00000000002dbb8c: ldr        x9, [x9, #0x48]
0x00000000002dbb90: madd       x1, x9, x27, x8
0x00000000002dbb94: mov        x0, x19
0x00000000002dbb98: mov        x2, x25
0x00000000002dbb9c: bl         #0xc8e98
0x00000000002dbba0: ldr        x8, [x23, #0x10]
0x00000000002dbba4: adds       x8, x8, #1
0x00000000002dbba8: b.vs       #0x2dbbe4
0x00000000002dbbac: str        x8, [x23, #0x10]
0x00000000002dbbb0: mov        x12, x20
0x00000000002dbbb4: cbnz       x26, #0x2dba20
0x00000000002dbbb8: b          #0x2dba3c
0x00000000002dbbbc: mov        x0, x23
0x00000000002dbbc0: ldur       x21, [x29, #-0xa0]
0x00000000002dbbc4: sub        sp, x29, #0x50
0x00000000002dbbc8: ldp        x29, x30, [sp, #0x50]
0x00000000002dbbcc: ldp        x20, x19, [sp, #0x40]
0x00000000002dbbd0: ldp        x23, x22, [sp, #0x30]
0x00000000002dbbd4: ldp        x25, x24, [sp, #0x20]
0x00000000002dbbd8: ldp        x27, x26, [sp, #0x10]
0x00000000002dbbdc: ldr        x28, [sp], #0x60
0x00000000002dbbe0: ret        
0x00000000002dbbe4: brk        #1
0x00000000002dbbe8: brk        #1
0x00000000002dbbec: brk        #1
