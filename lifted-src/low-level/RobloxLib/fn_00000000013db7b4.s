; instruction-faithful ARM64 fallback for RobloxLib::function_13db7b4
0x00000000013db7b4: sub        sp, sp, #0x110
0x00000000013db7b8: stp        d9, d8, [sp, #0xd0]
0x00000000013db7bc: stp        x22, x21, [sp, #0xe0]
0x00000000013db7c0: stp        x20, x19, [sp, #0xf0]
0x00000000013db7c4: stp        x29, x30, [sp, #0x100]
0x00000000013db7c8: add        x29, sp, #0x100
0x00000000013db7cc: mov        x21, x1
0x00000000013db7d0: mov        x19, x0
0x00000000013db7d4: adrp       x1, #0x5313000
0x00000000013db7d8: add        x1, x1, #0x9ff
0x00000000013db7dc: sub        x0, x29, #0x58
0x00000000013db7e0: bl         #0x18aac
0x00000000013db7e4: sub        x8, x29, #0x40
0x00000000013db7e8: sub        x1, x29, #0x58
0x00000000013db7ec: mov        x0, x19
0x00000000013db7f0: mov        w2, #0
0x00000000013db7f4: bl         #0x13dae0c
0x00000000013db7f8: ldursb     w8, [x29, #-0x41]
0x00000000013db7fc: tbz        w8, #0x1f, #0x13db808
0x00000000013db800: ldur       x0, [x29, #-0x58]
0x00000000013db804: bl         #0x47e93a8
0x00000000013db808: ldur       x8, [x29, #-0x40]
0x00000000013db80c: cbz        x8, #0x13dba58
0x00000000013db810: add        x0, x8, #0x1f0
0x00000000013db814: mov        w1, #0
0x00000000013db818: bl         #0x13dbd50
0x00000000013db81c: cbz        x0, #0x13dba58
0x00000000013db820: ldr        x8, [x19]
0x00000000013db824: ldr        x8, [x8, #0xc0]
0x00000000013db828: mov        x0, x19
0x00000000013db82c: mov        x1, x21
0x00000000013db830: blr        x8
0x00000000013db834: fmov       d8, d0
0x00000000013db838: fcmp       d0, #0.0
0x00000000013db83c: b.ls       #0x13dba58
0x00000000013db840: ldr        x20, [x19, #0x18]
0x00000000013db844: cbz        x20, #0x13db98c
0x00000000013db848: adrp       x0, #0x5313000
0x00000000013db84c: add        x0, x0, #0xa1d
0x00000000013db850: add        x8, sp, #0x58
0x00000000013db854: mov        x1, x21
0x00000000013db858: bl         #0x4b983c8
0x00000000013db85c: adrp       x1, #0x5313000
0x00000000013db860: add        x1, x1, #0xa2d
0x00000000013db864: add        x0, sp, #0x58
0x00000000013db868: bl         #0x4b97c90
0x00000000013db86c: ldr        q0, [x0]
0x00000000013db870: ldr        x8, [x0, #0x10]
0x00000000013db874: str        x8, [sp, #0x80]
0x00000000013db878: str        q0, [sp, #0x70]
0x00000000013db87c: stp        xzr, xzr, [x0, #8]
0x00000000013db880: str        xzr, [x0]
0x00000000013db884: add        x21, sp, #0x40
0x00000000013db888: add        x8, sp, #0x40
0x00000000013db88c: fmov       d0, d8
0x00000000013db890: bl         #0x4b98368
0x00000000013db894: ldrb       w8, [sp, #0x57]
0x00000000013db898: sxtb       w9, w8
0x00000000013db89c: ldp        x10, x11, [sp, #0x40]
0x00000000013db8a0: cmp        w9, #0
0x00000000013db8a4: csel       x1, x10, x21, lt
0x00000000013db8a8: csel       x2, x11, x8, lt
0x00000000013db8ac: add        x0, sp, #0x70
0x00000000013db8b0: bl         #0x4b97c9c
0x00000000013db8b4: ldr        q0, [x0]
0x00000000013db8b8: ldr        x8, [x0, #0x10]
0x00000000013db8bc: stur       x8, [x29, #-0x60]
0x00000000013db8c0: stur       q0, [x29, #-0x70]
0x00000000013db8c4: stp        xzr, xzr, [x0, #8]
0x00000000013db8c8: str        xzr, [x0]
0x00000000013db8cc: adrp       x1, #0x5313000
0x00000000013db8d0: add        x1, x1, #0xa4c
0x00000000013db8d4: sub        x0, x29, #0x70
0x00000000013db8d8: bl         #0x4b97c90
0x00000000013db8dc: ldr        q0, [x0]
0x00000000013db8e0: ldr        x8, [x0, #0x10]
0x00000000013db8e4: str        x8, [sp, #0x10]
0x00000000013db8e8: str        q0, [sp]
0x00000000013db8ec: stp        xzr, xzr, [x0, #8]
0x00000000013db8f0: str        xzr, [x0]
0x00000000013db8f4: ldr        x8, [x20]
0x00000000013db8f8: ldr        x8, [x8, #0x60]
0x00000000013db8fc: mov        x1, sp
0x00000000013db900: mov        x0, x20
0x00000000013db904: blr        x8
0x00000000013db908: ldrsb      w8, [sp, #0x17]
0x00000000013db90c: tbz        w8, #0x1f, #0x13db918
0x00000000013db910: ldr        x0, [sp]
0x00000000013db914: bl         #0x47e93a8
0x00000000013db918: ldursb     w8, [x29, #-0x59]
0x00000000013db91c: tbz        w8, #0x1f, #0x13db928
0x00000000013db920: ldur       x0, [x29, #-0x70]
0x00000000013db924: bl         #0x47e93a8
0x00000000013db928: ldrsb      w8, [sp, #0x57]
0x00000000013db92c: tbz        w8, #0x1f, #0x13db938
0x00000000013db930: ldr        x0, [sp, #0x40]
0x00000000013db934: bl         #0x47e93a8
0x00000000013db938: ldrsb      w8, [sp, #0x87]
0x00000000013db93c: tbz        w8, #0x1f, #0x13db948
0x00000000013db940: ldr        x0, [sp, #0x70]
0x00000000013db944: bl         #0x47e93a8
0x00000000013db948: ldrsb      w8, [sp, #0x6f]
0x00000000013db94c: tbz        w8, #0x1f, #0x13db958
0x00000000013db950: ldr        x0, [sp, #0x58]
0x00000000013db954: bl         #0x47e93a8
0x00000000013db958: ldr        x0, [x19, #0x18]
0x00000000013db95c: ldr        x8, [x0]
0x00000000013db960: ldr        x8, [x8, #0x30]
0x00000000013db964: fmov       d0, d8
0x00000000013db968: blr        x8
0x00000000013db96c: ldr        x0, [x19, #0x18]
0x00000000013db970: ldr        x8, [x0]
0x00000000013db974: ldr        x8, [x8, #0x58]
0x00000000013db978: mov        w1, #1
0x00000000013db97c: mov        w2, #0
0x00000000013db980: mov        x3, #0
0x00000000013db984: mov        x4, #0
0x00000000013db988: blr        x8
0x00000000013db98c: adrp       x8, #0x611d000
0x00000000013db990: add        x8, x8, #0x360
0x00000000013db994: ldrb       w8, [x8]
0x00000000013db998: cmp        w8, #1
0x00000000013db99c: b.ne       #0x13db9b0
0x00000000013db9a0: ldr        x1, [x19, #0x118]
0x00000000013db9a4: ldr        w2, [x19, #0x120]
0x00000000013db9a8: add        x0, x19, #0x30
0x00000000013db9ac: bl         #0x13dbde4
0x00000000013db9b0: ldp        x9, x8, [x19, #8]
0x00000000013db9b4: stp        x9, x8, [sp]
0x00000000013db9b8: cbz        x8, #0x13db9d0
0x00000000013db9bc: add        x8, x8, #0x10
0x00000000013db9c0: ldxr       x9, [x8]
0x00000000013db9c4: add        x9, x9, #1
0x00000000013db9c8: stxr       w10, x9, [x8]
0x00000000013db9cc: cbnz       w10, #0x13db9c0
0x00000000013db9d0: ldp        x9, x8, [x19, #0x90]
0x00000000013db9d4: stp        x9, x8, [sp, #0x10]
0x00000000013db9d8: cbz        x8, #0x13db9f0
0x00000000013db9dc: add        x8, x8, #0x10
0x00000000013db9e0: ldxr       x9, [x8]
0x00000000013db9e4: add        x9, x9, #1
0x00000000013db9e8: stxr       w10, x9, [x8]
0x00000000013db9ec: cbnz       w10, #0x13db9e0
0x00000000013db9f0: str        xzr, [sp, #0x38]
0x00000000013db9f4: adrp       x4, #0x5cbf000
0x00000000013db9f8: add        x4, x4, #0x368
0x00000000013db9fc: adrp       x5, #0x13dc000
0x00000000013dba00: add        x5, x5, #0x160
0x00000000013dba04: add        x0, sp, #0x20
0x00000000013dba08: mov        x3, sp
0x00000000013dba0c: mov        w1, #0x20
0x00000000013dba10: mov        w2, #8
0x00000000013dba14: bl         #0x190f4
0x00000000013dba18: ldr        x8, [x19]
0x00000000013dba1c: ldr        x8, [x8, #0xb8]
0x00000000013dba20: add        x1, sp, #0x20
0x00000000013dba24: mov        x0, x19
0x00000000013dba28: fmov       d0, d8
0x00000000013dba2c: blr        x8
0x00000000013dba30: add        x0, sp, #0x20
0x00000000013dba34: bl         #0x18c70
0x00000000013dba38: ldr        x0, [sp, #0x18]
0x00000000013dba3c: cbz        x0, #0x13dba44
0x00000000013dba40: bl         #0x4b9808c
0x00000000013dba44: ldr        x0, [sp, #8]
0x00000000013dba48: cbz        x0, #0x13dba50
0x00000000013dba4c: bl         #0x4b9808c
0x00000000013dba50: mov        w19, #1
0x00000000013dba54: b          #0x13dba5c
0x00000000013dba58: mov        w19, #0
0x00000000013dba5c: ldur       x20, [x29, #-0x38]
0x00000000013dba60: cbz        x20, #0x13dba94
0x00000000013dba64: add        x8, x20, #8
0x00000000013dba68: ldaxr      x9, [x8]
0x00000000013dba6c: sub        x10, x9, #1
0x00000000013dba70: stlxr      w11, x10, [x8]
0x00000000013dba74: cbnz       w11, #0x13dba68
0x00000000013dba78: cbnz       x9, #0x13dba94
0x00000000013dba7c: ldr        x8, [x20]
0x00000000013dba80: ldr        x8, [x8, #0x10]
0x00000000013dba84: mov        x0, x20
0x00000000013dba88: blr        x8
0x00000000013dba8c: mov        x0, x20
0x00000000013dba90: bl         #0x4b9808c
0x00000000013dba94: mov        x0, x19
0x00000000013dba98: ldp        x29, x30, [sp, #0x100]
0x00000000013dba9c: ldp        x20, x19, [sp, #0xf0]
0x00000000013dbaa0: ldp        x22, x21, [sp, #0xe0]
0x00000000013dbaa4: ldp        d9, d8, [sp, #0xd0]
0x00000000013dbaa8: add        sp, sp, #0x110
0x00000000013dbaac: ret        
0x00000000013dbab0: mov        x19, x0
0x00000000013dbab4: ldrsb      w8, [sp, #0x17]
0x00000000013dbab8: tbz        w8, #0x1f, #0x13dbacc
0x00000000013dbabc: ldr        x0, [sp]
0x00000000013dbac0: bl         #0x47e93a8
0x00000000013dbac4: b          #0x13dbacc
0x00000000013dbac8: mov        x19, x0
0x00000000013dbacc: ldursb     w8, [x29, #-0x59]
0x00000000013dbad0: tbz        w8, #0x1f, #0x13dbae4
0x00000000013dbad4: ldur       x0, [x29, #-0x70]
0x00000000013dbad8: bl         #0x47e93a8
0x00000000013dbadc: b          #0x13dbae4
0x00000000013dbae0: mov        x19, x0
0x00000000013dbae4: ldrsb      w8, [sp, #0x57]
0x00000000013dbae8: tbz        w8, #0x1f, #0x13dbafc
0x00000000013dbaec: ldr        x0, [sp, #0x40]
0x00000000013dbaf0: bl         #0x47e93a8
0x00000000013dbaf4: b          #0x13dbafc
0x00000000013dbaf8: mov        x19, x0
0x00000000013dbafc: ldrsb      w8, [sp, #0x87]
0x00000000013dbb00: tbz        w8, #0x1f, #0x13dbb14
0x00000000013dbb04: ldr        x0, [sp, #0x70]
0x00000000013dbb08: bl         #0x47e93a8
0x00000000013dbb0c: b          #0x13dbb14
0x00000000013dbb10: mov        x19, x0
0x00000000013dbb14: ldrsb      w8, [sp, #0x6f]
0x00000000013dbb18: tbz        w8, #0x1f, #0x13dbb54
0x00000000013dbb1c: ldr        x0, [sp, #0x58]
0x00000000013dbb20: bl         #0x47e93a8
0x00000000013dbb24: b          #0x13dbb54
0x00000000013dbb28: b          #0x13dbb50
0x00000000013dbb2c: mov        x19, x0
0x00000000013dbb30: add        x0, sp, #0x20
0x00000000013dbb34: bl         #0x18c70
0x00000000013dbb38: b          #0x13dbb40
0x00000000013dbb3c: mov        x19, x0
0x00000000013dbb40: mov        x0, sp
0x00000000013dbb44: bl         #0x4a768
0x00000000013dbb48: b          #0x13dbb54
0x00000000013dbb4c: b          #0x13dbb50
0x00000000013dbb50: mov        x19, x0
0x00000000013dbb54: sub        x0, x29, #0x40
0x00000000013dbb58: bl         #0x1df28
0x00000000013dbb5c: mov        x0, x19
0x00000000013dbb60: bl         #0x4b97984
0x00000000013dbb64: mov        x19, x0
0x00000000013dbb68: ldursb     w8, [x29, #-0x41]
0x00000000013dbb6c: tbz        w8, #0x1f, #0x13dbb5c
0x00000000013dbb70: ldur       x0, [x29, #-0x58]
0x00000000013dbb74: bl         #0x47e93a8
0x00000000013dbb78: b          #0x13dbb5c
