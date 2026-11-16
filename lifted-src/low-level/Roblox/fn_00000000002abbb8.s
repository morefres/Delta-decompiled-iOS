; instruction-faithful ARM64 fallback for Roblox::function_2abbb8
; start_va=0x1002abbb8 image_relative=0x2abbb8 bytes=772
0x00000001002abbb8: fcvtas     x0, d0
0x00000001002abbbc: scvtf      d1, x0
0x00000001002abbc0: fsub       d0, d0, d1
0x00000001002abbc4: fneg       d1, d0
0x00000001002abbc8: fcmp       d0, #0.0
0x00000001002abbcc: fcsel      d0, d1, d0, mi
0x00000001002abbd0: fmov       d1, #0.50000000
0x00000001002abbd4: fcmp       d0, d1
0x00000001002abbd8: b.mi       #0x1002abbe4
0x00000001002abbdc: subs       x8, x0, #1
0x00000001002abbe0: csinc      x0, x8, x0, ge
0x00000001002abbe4: ret        
0x00000001002abbe8: fcvtas     x8, d0
0x00000001002abbec: scvtf      d4, x8
0x00000001002abbf0: fsub       d0, d0, d4
0x00000001002abbf4: fneg       d4, d0
0x00000001002abbf8: fcmp       d0, #0.0
0x00000001002abbfc: fcsel      d4, d4, d0, mi
0x00000001002abc00: fmov       d0, #0.50000000
0x00000001002abc04: subs       x9, x8, #1
0x00000001002abc08: csinc      x10, x9, x8, ge
0x00000001002abc0c: fcmp       d4, d0
0x00000001002abc10: csel       x10, x8, x10, mi
0x00000001002abc14: fcvtas     x11, d2
0x00000001002abc18: scvtf      d5, x11
0x00000001002abc1c: fsub       d2, d2, d5
0x00000001002abc20: fneg       d5, d2
0x00000001002abc24: fcmp       d2, #0.0
0x00000001002abc28: fcsel      d2, d5, d2, mi
0x00000001002abc2c: subs       x12, x11, #1
0x00000001002abc30: csinc      x13, x12, x11, ge
0x00000001002abc34: fcmp       d2, d0
0x00000001002abc38: csel       x13, x11, x13, mi
0x00000001002abc3c: subs       x14, x8, #1
0x00000001002abc40: csinc      x9, x9, x8, ge
0x00000001002abc44: fcmp       d4, d0
0x00000001002abc48: csel       x9, x8, x9, mi
0x00000001002abc4c: subs       x15, x11, #1
0x00000001002abc50: csinc      x12, x12, x11, ge
0x00000001002abc54: fcmp       d2, d0
0x00000001002abc58: csel       x12, x11, x12, mi
0x00000001002abc5c: sub        x9, x9, x12
0x00000001002abc60: cmp        x8, #1
0x00000001002abc64: csinc      x12, x14, x8, ge
0x00000001002abc68: fcmp       d4, d0
0x00000001002abc6c: csel       x8, x8, x12, mi
0x00000001002abc70: cmp        x11, #1
0x00000001002abc74: csinc      x12, x15, x11, ge
0x00000001002abc78: fcmp       d2, d0
0x00000001002abc7c: csel       x11, x11, x12, mi
0x00000001002abc80: sub        x8, x11, x8
0x00000001002abc84: cmp        x10, x13
0x00000001002abc88: csel       x8, x9, x8, ge
0x00000001002abc8c: fcvtas     x9, d1
0x00000001002abc90: scvtf      d2, x9
0x00000001002abc94: fsub       d1, d1, d2
0x00000001002abc98: fneg       d2, d1
0x00000001002abc9c: fcmp       d1, #0.0
0x00000001002abca0: fcsel      d1, d2, d1, mi
0x00000001002abca4: subs       x10, x9, #1
0x00000001002abca8: csinc      x11, x10, x9, ge
0x00000001002abcac: fcmp       d1, d0
0x00000001002abcb0: csel       x11, x9, x11, mi
0x00000001002abcb4: fcvtas     x12, d3
0x00000001002abcb8: scvtf      d2, x12
0x00000001002abcbc: fsub       d2, d3, d2
0x00000001002abcc0: fneg       d3, d2
0x00000001002abcc4: fcmp       d2, #0.0
0x00000001002abcc8: fcsel      d2, d3, d2, mi
0x00000001002abccc: subs       x13, x12, #1
0x00000001002abcd0: csinc      x14, x13, x12, ge
0x00000001002abcd4: fcmp       d2, d0
0x00000001002abcd8: csel       x14, x12, x14, mi
0x00000001002abcdc: subs       x15, x9, #1
0x00000001002abce0: csinc      x10, x10, x9, ge
0x00000001002abce4: fcmp       d1, d0
0x00000001002abce8: csel       x10, x9, x10, mi
0x00000001002abcec: subs       x16, x12, #1
0x00000001002abcf0: csinc      x13, x13, x12, ge
0x00000001002abcf4: fcmp       d2, d0
0x00000001002abcf8: csel       x13, x12, x13, mi
0x00000001002abcfc: sub        x10, x10, x13
0x00000001002abd00: cmp        x9, #1
0x00000001002abd04: csinc      x13, x15, x9, ge
0x00000001002abd08: fcmp       d1, d0
0x00000001002abd0c: csel       x9, x9, x13, mi
0x00000001002abd10: cmp        x12, #1
0x00000001002abd14: csinc      x13, x16, x12, ge
0x00000001002abd18: fcmp       d2, d0
0x00000001002abd1c: csel       x12, x12, x13, mi
0x00000001002abd20: sub        x9, x12, x9
0x00000001002abd24: cmp        x11, x14
0x00000001002abd28: csel       x9, x10, x9, ge
0x00000001002abd2c: cmp        x8, #1
0x00000001002abd30: ccmp       x9, #1, #0, lt
0x00000001002abd34: cset       w0, lt
0x00000001002abd38: ret        
0x00000001002abd3c: fcvtas     x8, d0
0x00000001002abd40: scvtf      d16, x8
0x00000001002abd44: fsub       d0, d0, d16
0x00000001002abd48: fneg       d16, d0
0x00000001002abd4c: fcmp       d0, #0.0
0x00000001002abd50: fcsel      d0, d16, d0, mi
0x00000001002abd54: fmov       d16, #0.50000000
0x00000001002abd58: fcmp       d0, d16
0x00000001002abd5c: mov        x9, x8
0x00000001002abd60: b.mi       #0x1002abd70
0x00000001002abd64: subs       x9, x8, #1
0x00000001002abd68: b.ge       #0x1002abd70
0x00000001002abd6c: add        x9, x8, #1
0x00000001002abd70: fcvtas     x10, d4
0x00000001002abd74: scvtf      d17, x10
0x00000001002abd78: fsub       d4, d4, d17
0x00000001002abd7c: fneg       d17, d4
0x00000001002abd80: fcmp       d4, #0.0
0x00000001002abd84: fcsel      d4, d17, d4, mi
0x00000001002abd88: fcmp       d4, d16
0x00000001002abd8c: mov        x11, x10
0x00000001002abd90: b.mi       #0x1002abda0
0x00000001002abd94: subs       x11, x10, #1
0x00000001002abd98: b.ge       #0x1002abda0
0x00000001002abd9c: add        x11, x10, #1
0x00000001002abda0: subs       x12, x8, #1
0x00000001002abda4: csinc      x13, x12, x8, ge
0x00000001002abda8: fcmp       d0, d16
0x00000001002abdac: csel       x13, x8, x13, mi
0x00000001002abdb0: subs       x14, x10, #1
0x00000001002abdb4: csinc      x15, x14, x10, ge
0x00000001002abdb8: fcmp       d4, d16
0x00000001002abdbc: csel       x15, x10, x15, mi
0x00000001002abdc0: sub        x13, x13, x15
0x00000001002abdc4: cmp        x8, #1
0x00000001002abdc8: csinc      x12, x12, x8, ge
0x00000001002abdcc: fcmp       d0, d16
0x00000001002abdd0: csel       x8, x8, x12, mi
0x00000001002abdd4: cmp        x10, #1
0x00000001002abdd8: csinc      x12, x14, x10, ge
0x00000001002abddc: fcmp       d4, d16
0x00000001002abde0: csel       x10, x10, x12, mi
0x00000001002abde4: sub        x8, x10, x8
0x00000001002abde8: cmp        x9, x11
0x00000001002abdec: fcvtas     x9, d1
0x00000001002abdf0: scvtf      d0, x9
0x00000001002abdf4: csel       x10, x13, x8, ge
0x00000001002abdf8: fsub       d0, d1, d0
0x00000001002abdfc: fneg       d1, d0
0x00000001002abe00: fcmp       d0, #0.0
0x00000001002abe04: fcsel      d0, d1, d0, mi
0x00000001002abe08: subs       x8, x9, #1
0x00000001002abe0c: csinc      x11, x8, x9, ge
0x00000001002abe10: fcmp       d0, d16
0x00000001002abe14: fcvtas     x12, d5
0x00000001002abe18: scvtf      d1, x12
0x00000001002abe1c: csel       x11, x9, x11, mi
0x00000001002abe20: fsub       d1, d5, d1
0x00000001002abe24: fneg       d4, d1
0x00000001002abe28: fcmp       d1, #0.0
0x00000001002abe2c: fcsel      d1, d4, d1, mi
0x00000001002abe30: subs       x13, x12, #1
0x00000001002abe34: csinc      x14, x13, x12, ge
0x00000001002abe38: fcmp       d1, d16
0x00000001002abe3c: csel       x14, x12, x14, mi
0x00000001002abe40: subs       x15, x9, #1
0x00000001002abe44: csinc      x8, x8, x9, ge
0x00000001002abe48: fcmp       d0, d16
0x00000001002abe4c: csel       x8, x9, x8, mi
0x00000001002abe50: subs       x16, x12, #1
0x00000001002abe54: csinc      x13, x13, x12, ge
0x00000001002abe58: fcmp       d1, d16
0x00000001002abe5c: csel       x13, x12, x13, mi
0x00000001002abe60: sub        x8, x8, x13
0x00000001002abe64: cmp        x9, #1
0x00000001002abe68: csinc      x13, x15, x9, ge
0x00000001002abe6c: fcmp       d0, d16
0x00000001002abe70: csel       x9, x9, x13, mi
0x00000001002abe74: cmp        x12, #1
0x00000001002abe78: csinc      x13, x16, x12, ge
0x00000001002abe7c: fcmp       d1, d16
0x00000001002abe80: csel       x12, x12, x13, mi
0x00000001002abe84: sub        x9, x12, x9
0x00000001002abe88: cmp        x11, x14
0x00000001002abe8c: csel       x8, x8, x9, ge
0x00000001002abe90: cmp        x10, #0
0x00000001002abe94: b.gt       #0x1002abeb4
0x00000001002abe98: cmp        x8, #0
0x00000001002abe9c: b.gt       #0x1002abeb4
0x00000001002abea0: fmov       d0, d2
0x00000001002abea4: fmov       d1, d3
0x00000001002abea8: fmov       d2, d6
0x00000001002abeac: fmov       d3, d7
0x00000001002abeb0: b          #0x1002abbe8
0x00000001002abeb4: mov        w0, #0
0x00000001002abeb8: ret        
