; instruction-faithful ARM64 fallback for Roblox::function_2db88c
; start_va=0x1002db88c image_relative=0x2db88c bytes=1796
0x00000001002db88c: sub        sp, sp, #0x1f0
0x00000001002db890: stp        d11, d10, [sp, #0x170]
0x00000001002db894: stp        d9, d8, [sp, #0x180]
0x00000001002db898: stp        x28, x27, [sp, #0x190]
0x00000001002db89c: stp        x26, x25, [sp, #0x1a0]
0x00000001002db8a0: stp        x24, x23, [sp, #0x1b0]
0x00000001002db8a4: stp        x22, x21, [sp, #0x1c0]
0x00000001002db8a8: stp        x20, x19, [sp, #0x1d0]
0x00000001002db8ac: stp        x29, x30, [sp, #0x1e0]
0x00000001002db8b0: add        x29, sp, #0x1e0
0x00000001002db8b4: mov        x24, x0
0x00000001002db8b8: adrp       x8, #0x1007c6000
0x00000001002db8bc: ldr        x8, [x8, #0x4a8]
0x00000001002db8c0: ldr        x8, [x8]
0x00000001002db8c4: stur       x8, [x29, #-0x80]
0x00000001002db8c8: mov        x0, x2
0x00000001002db8cc: bl         #0x1005c113c
0x00000001002db8d0: mov        x22, x0
0x00000001002db8d4: adrp       x8, #0x1008d2000
0x00000001002db8d8: ldr        x0, [x8, #0xc20]
0x00000001002db8dc: bl         #0x1005c0fc8
0x00000001002db8e0: bl         #0x1005de840
0x00000001002db8e4: mov        x20, x0
0x00000001002db8e8: mov        w2, #1
0x00000001002db8ec: bl         #0x1005fb240
0x00000001002db8f0: adrp       x21, #0x1008d2000
0x00000001002db8f4: ldr        x0, [x21, #0xee8]
0x00000001002db8f8: bl         #0x100607740
0x00000001002db8fc: mov        x29, x29
0x00000001002db900: bl         #0x1005c1160
0x00000001002db904: mov        x19, x0
0x00000001002db908: adrp       x8, #0x1007dc000
0x00000001002db90c: add        x8, x8, #0x190
0x00000001002db910: ldr        x2, [x8]
0x00000001002db914: bl         #0x1005d4160
0x00000001002db918: mov        x0, x20
0x00000001002db91c: bl         #0x100604d60
0x00000001002db920: mov        x0, x19
0x00000001002db924: bl         #0x1005c1130
0x00000001002db928: ldr        x0, [x21, #0xee8]
0x00000001002db92c: bl         #0x100607740
0x00000001002db930: mov        x29, x29
0x00000001002db934: bl         #0x1005c1160
0x00000001002db938: mov        x19, x0
0x00000001002db93c: adrp       x8, #0x1007dc000
0x00000001002db940: add        x8, x8, #0x1d8
0x00000001002db944: ldr        x2, [x8]
0x00000001002db948: bl         #0x10060a3c0
0x00000001002db94c: mov        x29, x29
0x00000001002db950: bl         #0x1005c1160
0x00000001002db954: mov        x23, x0
0x00000001002db958: mov        x0, x19
0x00000001002db95c: bl         #0x1005c1130
0x00000001002db960: mov        x0, x24
0x00000001002db964: mov        x2, x20
0x00000001002db968: str        x23, [sp, #0x40]
0x00000001002db96c: mov        x3, x23
0x00000001002db970: bl         #0x1005c6400
0x00000001002db974: adrp       x8, #0x1008d3000
0x00000001002db978: ldr        x0, [x8, #0x628]
0x00000001002db97c: bl         #0x1005c0fc8
0x00000001002db980: bl         #0x1005de840
0x00000001002db984: mov        x23, x0
0x00000001002db988: adrp       x8, #0x1008d8000
0x00000001002db98c: ldrsw      x8, [x8, #0x5ac]
0x00000001002db990: str        x24, [sp, #0x50]
0x00000001002db994: str        x8, [sp, #0x28]
0x00000001002db998: ldr        x0, [x24, x8]
0x00000001002db99c: bl         #0x1005ea220
0x00000001002db9a0: mov        x29, x29
0x00000001002db9a4: bl         #0x1005c1160
0x00000001002db9a8: mov        x19, x0
0x00000001002db9ac: mov        x0, x23
0x00000001002db9b0: mov        x2, x19
0x00000001002db9b4: bl         #0x100600f40
0x00000001002db9b8: mov        x0, x19
0x00000001002db9bc: bl         #0x1005c1130
0x00000001002db9c0: ldr        x0, [x21, #0xee8]
0x00000001002db9c4: bl         #0x100607740
0x00000001002db9c8: mov        x29, x29
0x00000001002db9cc: bl         #0x1005c1160
0x00000001002db9d0: mov        x19, x0
0x00000001002db9d4: adrp       x8, #0x1007dc000
0x00000001002db9d8: add        x8, x8, #0x150
0x00000001002db9dc: ldr        x2, [x8]
0x00000001002db9e0: bl         #0x1005d4160
0x00000001002db9e4: fcvt       s8, d0
0x00000001002db9e8: mov        x0, x19
0x00000001002db9ec: bl         #0x1005c1130
0x00000001002db9f0: mov        x0, x23
0x00000001002db9f4: fmov       s0, s8
0x00000001002db9f8: mov        w2, #1
0x00000001002db9fc: bl         #0x1005fc780
0x00000001002dba00: adrp       x8, #0x100683000
0x00000001002dba04: ldr        s9, [x8, #0x228]
0x00000001002dba08: mov        x0, x23
0x00000001002dba0c: fmov       s0, s9
0x00000001002dba10: mov        x2, #0
0x00000001002dba14: bl         #0x1005fc780
0x00000001002dba18: adrp       x8, #0x1008d1000
0x00000001002dba1c: ldr        x0, [x8, #0xfa0]
0x00000001002dba20: bl         #0x1005c0fc8
0x00000001002dba24: bl         #0x1005de840
0x00000001002dba28: mov        x28, x0
0x00000001002dba2c: fmov       s0, s8
0x00000001002dba30: mov        w2, #1
0x00000001002dba34: bl         #0x1005fc780
0x00000001002dba38: mov        x0, x28
0x00000001002dba3c: fmov       s0, s9
0x00000001002dba40: mov        x2, #0
0x00000001002dba44: bl         #0x1005fc780
0x00000001002dba48: mov        x0, x28
0x00000001002dba4c: mov        x2, x23
0x00000001002dba50: bl         #0x1005c6320
0x00000001002dba54: mov        x0, x20
0x00000001002dba58: mov        x2, x28
0x00000001002dba5c: bl         #0x1005c52c0
0x00000001002dba60: str        x22, [sp, #0x48]
0x00000001002dba64: mov        x0, x22
0x00000001002dba68: str        x20, [sp, #0x18]
0x00000001002dba6c: mov        x2, x20
0x00000001002dba70: bl         #0x1005c52c0
0x00000001002dba74: mov        x0, x28
0x00000001002dba78: mov        w2, #0
0x00000001002dba7c: bl         #0x100605c80
0x00000001002dba80: mov        x0, x28
0x00000001002dba84: bl         #0x1005dd820
0x00000001002dba88: mov        x29, x29
0x00000001002dba8c: bl         #0x1005c1160
0x00000001002dba90: mov        x19, x0
0x00000001002dba94: mov        x0, x23
0x00000001002dba98: bl         #0x1005dd820
0x00000001002dba9c: mov        x29, x29
0x00000001002dbaa0: bl         #0x1005c1160
0x00000001002dbaa4: mov        x22, x0
0x00000001002dbaa8: mov        x0, x19
0x00000001002dbaac: mov        x2, x22
0x00000001002dbab0: bl         #0x1005ce7c0
0x00000001002dbab4: mov        x29, x29
0x00000001002dbab8: bl         #0x1005c1160
0x00000001002dbabc: mov        x25, x0
0x00000001002dbac0: mov        x0, x22
0x00000001002dbac4: bl         #0x1005c1130
0x00000001002dbac8: mov        x0, x19
0x00000001002dbacc: bl         #0x1005c1130
0x00000001002dbad0: str        x25, [sp, #0x38]
0x00000001002dbad4: mov        x0, x25
0x00000001002dbad8: mov        w2, #1
0x00000001002dbadc: bl         #0x1005f9e40
0x00000001002dbae0: mov        x0, x23
0x00000001002dbae4: mov        w2, #0
0x00000001002dbae8: bl         #0x100605c80
0x00000001002dbaec: ldr        x0, [x21, #0xee8]
0x00000001002dbaf0: bl         #0x100607740
0x00000001002dbaf4: mov        x29, x29
0x00000001002dbaf8: bl         #0x1005c1160
0x00000001002dbafc: mov        x19, x0
0x00000001002dbb00: adrp       x8, #0x1007dc000
0x00000001002dbb04: add        x8, x8, #0x170
0x00000001002dbb08: ldr        x2, [x8]
0x00000001002dbb0c: bl         #0x1005d4160
0x00000001002dbb10: fmov       d10, d0
0x00000001002dbb14: mov        x0, x19
0x00000001002dbb18: bl         #0x1005c1130
0x00000001002dbb1c: ldr        x0, [x21, #0xee8]
0x00000001002dbb20: bl         #0x100607740
0x00000001002dbb24: mov        x29, x29
0x00000001002dbb28: bl         #0x1005c1160
0x00000001002dbb2c: mov        x19, x0
0x00000001002dbb30: adrp       x8, #0x1007dc000
0x00000001002dbb34: add        x8, x8, #0x168
0x00000001002dbb38: ldr        x2, [x8]
0x00000001002dbb3c: bl         #0x1005d4160
0x00000001002dbb40: fmov       d11, d0
0x00000001002dbb44: mov        x0, x19
0x00000001002dbb48: bl         #0x1005c1130
0x00000001002dbb4c: mov        x0, x23
0x00000001002dbb50: bl         #0x1005dd820
0x00000001002dbb54: mov        x29, x29
0x00000001002dbb58: bl         #0x1005c1160
0x00000001002dbb5c: mov        x19, x0
0x00000001002dbb60: fmov       d0, d10
0x00000001002dbb64: bl         #0x1005ce860
0x00000001002dbb68: mov        x29, x29
0x00000001002dbb6c: bl         #0x1005c1160
0x00000001002dbb70: str        x0, [sp, #0x58]
0x00000001002dbb74: mov        x0, x19
0x00000001002dbb78: bl         #0x1005c1130
0x00000001002dbb7c: mov        x0, x23
0x00000001002dbb80: bl         #0x100610660
0x00000001002dbb84: mov        x29, x29
0x00000001002dbb88: bl         #0x1005c1160
0x00000001002dbb8c: mov        x19, x0
0x00000001002dbb90: fmov       d0, d10
0x00000001002dbb94: bl         #0x1005ce860
0x00000001002dbb98: mov        x29, x29
0x00000001002dbb9c: bl         #0x1005c1160
0x00000001002dbba0: mov        x22, x0
0x00000001002dbba4: mov        x0, x19
0x00000001002dbba8: bl         #0x1005c1130
0x00000001002dbbac: mov        x0, x23
0x00000001002dbbb0: bl         #0x1005dd820
0x00000001002dbbb4: mov        x29, x29
0x00000001002dbbb8: bl         #0x1005c1160
0x00000001002dbbbc: mov        x19, x0
0x00000001002dbbc0: fmov       d0, d11
0x00000001002dbbc4: bl         #0x1005ce8c0
0x00000001002dbbc8: mov        x29, x29
0x00000001002dbbcc: bl         #0x1005c1160
0x00000001002dbbd0: mov        x27, x0
0x00000001002dbbd4: mov        x0, x19
0x00000001002dbbd8: bl         #0x1005c1130
0x00000001002dbbdc: mov        x0, x23
0x00000001002dbbe0: bl         #0x100610660
0x00000001002dbbe4: mov        x29, x29
0x00000001002dbbe8: bl         #0x1005c1160
0x00000001002dbbec: mov        x19, x0
0x00000001002dbbf0: fmov       d0, d11
0x00000001002dbbf4: bl         #0x1005ce8c0
0x00000001002dbbf8: mov        x29, x29
0x00000001002dbbfc: bl         #0x1005c1160
0x00000001002dbc00: mov        x20, x0
0x00000001002dbc04: mov        x0, x19
0x00000001002dbc08: bl         #0x1005c1130
0x00000001002dbc0c: mov        x0, x23
0x00000001002dbc10: bl         #0x100610660
0x00000001002dbc14: mov        x29, x29
0x00000001002dbc18: bl         #0x1005c1160
0x00000001002dbc1c: mov        x19, x0
0x00000001002dbc20: mov        x0, x28
0x00000001002dbc24: bl         #0x100610660
0x00000001002dbc28: mov        x29, x29
0x00000001002dbc2c: bl         #0x1005c1160
0x00000001002dbc30: mov        x25, x0
0x00000001002dbc34: mov        x0, x19
0x00000001002dbc38: mov        x2, x25
0x00000001002dbc3c: bl         #0x1005ce880
0x00000001002dbc40: mov        x29, x29
0x00000001002dbc44: bl         #0x1005c1160
0x00000001002dbc48: mov        x21, x0
0x00000001002dbc4c: mov        x0, x25
0x00000001002dbc50: bl         #0x1005c1130
0x00000001002dbc54: mov        x0, x19
0x00000001002dbc58: bl         #0x1005c1130
0x00000001002dbc5c: mov        x0, x23
0x00000001002dbc60: bl         #0x1005cc1e0
0x00000001002dbc64: mov        x29, x29
0x00000001002dbc68: bl         #0x1005c1160
0x00000001002dbc6c: mov        x19, x0
0x00000001002dbc70: mov        x0, x28
0x00000001002dbc74: bl         #0x1005cc1e0
0x00000001002dbc78: mov        x29, x29
0x00000001002dbc7c: bl         #0x1005c1160
0x00000001002dbc80: mov        x26, x0
0x00000001002dbc84: mov        x0, x19
0x00000001002dbc88: mov        x2, x26
0x00000001002dbc8c: bl         #0x1005ce7c0
0x00000001002dbc90: mov        x29, x29
0x00000001002dbc94: bl         #0x1005c1160
0x00000001002dbc98: mov        x24, x0
0x00000001002dbc9c: mov        x0, x26
0x00000001002dbca0: bl         #0x1005c1130
0x00000001002dbca4: mov        x0, x19
0x00000001002dbca8: bl         #0x1005c1130
0x00000001002dbcac: mov        x0, x23
0x00000001002dbcb0: bl         #0x1005e73c0
0x00000001002dbcb4: mov        x29, x29
0x00000001002dbcb8: bl         #0x1005c1160
0x00000001002dbcbc: mov        x19, x0
0x00000001002dbcc0: str        x28, [sp, #8]
0x00000001002dbcc4: mov        x0, x28
0x00000001002dbcc8: bl         #0x1005e73c0
0x00000001002dbccc: mov        x29, x29
0x00000001002dbcd0: bl         #0x1005c1160
0x00000001002dbcd4: mov        x28, x0
0x00000001002dbcd8: mov        x0, x19
0x00000001002dbcdc: mov        x2, x28
0x00000001002dbce0: bl         #0x1005ce7c0
0x00000001002dbce4: mov        x29, x29
0x00000001002dbce8: bl         #0x1005c1160
0x00000001002dbcec: mov        x26, x0
0x00000001002dbcf0: mov        x0, x28
0x00000001002dbcf4: bl         #0x1005c1130
0x00000001002dbcf8: mov        x0, x19
0x00000001002dbcfc: bl         #0x1005c1130
0x00000001002dbd00: ldr        x8, [sp, #0x58]
0x00000001002dbd04: stp        x8, x22, [x29, #-0xb8]
0x00000001002dbd08: mov        x25, x22
0x00000001002dbd0c: str        x27, [sp, #0x30]
0x00000001002dbd10: stp        x27, x20, [x29, #-0xa8]
0x00000001002dbd14: str        x20, [sp, #0x20]
0x00000001002dbd18: mov        x20, x21
0x00000001002dbd1c: stp        x21, x24, [x29, #-0x98]
0x00000001002dbd20: str        x24, [sp, #0x10]
0x00000001002dbd24: stur       x26, [x29, #-0x88]
0x00000001002dbd28: adrp       x8, #0x1008d1000
0x00000001002dbd2c: ldr        x0, [x8, #0xe28]
0x00000001002dbd30: sub        x2, x29, #0xb8
0x00000001002dbd34: mov        w3, #7
0x00000001002dbd38: bl         #0x1005c8de0
0x00000001002dbd3c: mov        x29, x29
0x00000001002dbd40: bl         #0x1005c1160
0x00000001002dbd44: movi       v0.16b, #0
0x00000001002dbd48: stp        q0, q0, [sp, #0x60]
0x00000001002dbd4c: stp        q0, q0, [sp, #0x80]
0x00000001002dbd50: bl         #0x1005c113c
0x00000001002dbd54: mov        x28, x0
0x00000001002dbd58: add        x2, sp, #0x60
0x00000001002dbd5c: add        x3, sp, #0xa8
0x00000001002dbd60: mov        w4, #0x10
0x00000001002dbd64: bl         #0x1005cf2a0
0x00000001002dbd68: cbz        x0, #0x1002dbde4
0x00000001002dbd6c: mov        x19, x0
0x00000001002dbd70: ldr        x8, [sp, #0x70]
0x00000001002dbd74: ldr        x21, [x8]
0x00000001002dbd78: fmov       s0, #1.00000000
0x00000001002dbd7c: fadd       s0, s8, s0
0x00000001002dbd80: fcmp       s8, s9
0x00000001002dbd84: adrp       x8, #0x100683000
0x00000001002dbd88: ldr        s1, [x8, #0x22c]
0x00000001002dbd8c: fcsel      s8, s0, s1, gt
0x00000001002dbd90: mov        x22, #0
0x00000001002dbd94: ldr        x8, [sp, #0x70]
0x00000001002dbd98: ldr        x8, [x8]
0x00000001002dbd9c: cmp        x8, x21
0x00000001002dbda0: b.eq       #0x1002dbdac
0x00000001002dbda4: mov        x0, x28
0x00000001002dbda8: bl         #0x1005c1058
0x00000001002dbdac: ldr        x8, [sp, #0x68]
0x00000001002dbdb0: ldr        x0, [x8, x22, lsl #3]
0x00000001002dbdb4: fmov       s0, s8
0x00000001002dbdb8: bl         #0x100602b00
0x00000001002dbdbc: add        x22, x22, #1
0x00000001002dbdc0: cmp        x19, x22
0x00000001002dbdc4: b.ne       #0x1002dbd94
0x00000001002dbdc8: add        x2, sp, #0x60
0x00000001002dbdcc: add        x3, sp, #0xa8
0x00000001002dbdd0: mov        x0, x28
0x00000001002dbdd4: mov        w4, #0x10
0x00000001002dbdd8: bl         #0x1005cf2a0
0x00000001002dbddc: mov        x19, x0
0x00000001002dbde0: cbnz       x0, #0x1002dbd90
0x00000001002dbde4: mov        x0, x28
0x00000001002dbde8: bl         #0x1005c1130
0x00000001002dbdec: adrp       x8, #0x1008d2000
0x00000001002dbdf0: ldr        x0, [x8, #0xa8]
0x00000001002dbdf4: mov        x2, x28
0x00000001002dbdf8: bl         #0x1005c3f00
0x00000001002dbdfc: ldr        x22, [sp, #0x50]
0x00000001002dbe00: ldr        x27, [sp, #0x28]
0x00000001002dbe04: ldr        x0, [x22, x27]
0x00000001002dbe08: bl         #0x1005ea220
0x00000001002dbe0c: mov        x29, x29
0x00000001002dbe10: bl         #0x1005c1160
0x00000001002dbe14: mov        x19, x0
0x00000001002dbe18: bl         #0x1005c8e00
0x00000001002dbe1c: fmov       d8, d0
0x00000001002dbe20: mov        x0, x19
0x00000001002dbe24: bl         #0x1005c1130
0x00000001002dbe28: fcmp       d8, #0.0
0x00000001002dbe2c: b.eq       #0x1002dbed0
0x00000001002dbe30: mov        x0, x23
0x00000001002dbe34: bl         #0x100610660
0x00000001002dbe38: mov        x29, x29
0x00000001002dbe3c: bl         #0x1005c1160
0x00000001002dbe40: mov        x19, x0
0x00000001002dbe44: mov        x0, x23
0x00000001002dbe48: bl         #0x1005dd820
0x00000001002dbe4c: mov        x29, x29
0x00000001002dbe50: bl         #0x1005c1160
0x00000001002dbe54: mov        x21, x0
0x00000001002dbe58: ldr        x0, [x22, x27]
0x00000001002dbe5c: bl         #0x1005ea220
0x00000001002dbe60: mov        x29, x29
0x00000001002dbe64: bl         #0x1005c1160
0x00000001002dbe68: mov        x22, x0
0x00000001002dbe6c: bl         #0x1005c8e00
0x00000001002dbe70: mov        x0, x19
0x00000001002dbe74: mov        x2, x21
0x00000001002dbe78: bl         #0x1005ce800
0x00000001002dbe7c: mov        x29, x29
0x00000001002dbe80: bl         #0x1005c1160
0x00000001002dbe84: mov        x27, x0
0x00000001002dbe88: mov        x0, x22
0x00000001002dbe8c: ldr        x22, [sp, #0x50]
0x00000001002dbe90: bl         #0x1005c1130
0x00000001002dbe94: mov        x0, x21
0x00000001002dbe98: bl         #0x1005c1130
0x00000001002dbe9c: mov        x0, x19
0x00000001002dbea0: bl         #0x1005c1130
0x00000001002dbea4: mov        x0, x25
0x00000001002dbea8: bl         #0x1005f0200
0x00000001002dbeac: fmov       s1, #-1.00000000
0x00000001002dbeb0: fadd       s0, s0, s1
0x00000001002dbeb4: mov        x0, x27
0x00000001002dbeb8: bl         #0x100602b00
0x00000001002dbebc: mov        x0, x27
0x00000001002dbec0: mov        w2, #1
0x00000001002dbec4: bl         #0x1005f9e40
0x00000001002dbec8: mov        x0, x27
0x00000001002dbecc: bl         #0x1005c1130
0x00000001002dbed0: mov        x0, x22
0x00000001002dbed4: mov        x2, x23
0x00000001002dbed8: bl         #0x100600f80
0x00000001002dbedc: mov        x0, x28
0x00000001002dbee0: bl         #0x1005c1130
0x00000001002dbee4: mov        x0, x26
0x00000001002dbee8: bl         #0x1005c1130
0x00000001002dbeec: ldr        x0, [sp, #0x10]
0x00000001002dbef0: bl         #0x1005c1130
0x00000001002dbef4: mov        x0, x20
0x00000001002dbef8: bl         #0x1005c1130
0x00000001002dbefc: ldr        x0, [sp, #0x20]
0x00000001002dbf00: bl         #0x1005c1130
0x00000001002dbf04: ldr        x0, [sp, #0x30]
0x00000001002dbf08: bl         #0x1005c1130
0x00000001002dbf0c: mov        x0, x25
0x00000001002dbf10: bl         #0x1005c1130
0x00000001002dbf14: ldr        x0, [sp, #0x58]
0x00000001002dbf18: bl         #0x1005c1130
0x00000001002dbf1c: ldr        x0, [sp, #0x38]
0x00000001002dbf20: bl         #0x1005c1130
0x00000001002dbf24: ldr        x0, [sp, #8]
0x00000001002dbf28: bl         #0x1005c1130
0x00000001002dbf2c: mov        x0, x23
0x00000001002dbf30: bl         #0x1005c1130
0x00000001002dbf34: ldr        x0, [sp, #0x40]
0x00000001002dbf38: bl         #0x1005c1130
0x00000001002dbf3c: ldr        x0, [sp, #0x18]
0x00000001002dbf40: bl         #0x1005c1130
0x00000001002dbf44: ldr        x0, [sp, #0x48]
0x00000001002dbf48: bl         #0x1005c1130
0x00000001002dbf4c: ldur       x8, [x29, #-0x80]
0x00000001002dbf50: adrp       x9, #0x1007c6000
0x00000001002dbf54: ldr        x9, [x9, #0x4a8]
0x00000001002dbf58: ldr        x9, [x9]
0x00000001002dbf5c: cmp        x9, x8
0x00000001002dbf60: b.ne       #0x1002dbf8c
0x00000001002dbf64: ldp        x29, x30, [sp, #0x1e0]
0x00000001002dbf68: ldp        x20, x19, [sp, #0x1d0]
0x00000001002dbf6c: ldp        x22, x21, [sp, #0x1c0]
0x00000001002dbf70: ldp        x24, x23, [sp, #0x1b0]
0x00000001002dbf74: ldp        x26, x25, [sp, #0x1a0]
0x00000001002dbf78: ldp        x28, x27, [sp, #0x190]
0x00000001002dbf7c: ldp        d9, d8, [sp, #0x180]
0x00000001002dbf80: ldp        d11, d10, [sp, #0x170]
0x00000001002dbf84: add        sp, sp, #0x1f0
0x00000001002dbf88: ret        
0x00000001002dbf8c: bl         #0x1005c095c
