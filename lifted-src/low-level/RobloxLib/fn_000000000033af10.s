; instruction-faithful ARM64 fallback for RobloxLib::function_33af10
0x000000000033af10: b          #0x33acd0
0x000000000033af14: b          #0x4188314
0x000000000033af18: adrp       x8, #0x5bf3000
0x000000000033af1c: add        x8, x8, #0xbf8
0x000000000033af20: ldr        x8, [x8]
0x000000000033af24: cmp        x8, x1
0x000000000033af28: b.eq       #0x33af34
0x000000000033af2c: mov        w0, #0
0x000000000033af30: ret        
0x000000000033af34: mov        w0, #0
0x000000000033af38: cmp        w2, #0x3d
0x000000000033af3c: b.hi       #0x33af60
0x000000000033af40: mov        w8, w2
0x000000000033af44: mov        w9, #1
0x000000000033af48: lsl        x8, x9, x8
0x000000000033af4c: mov        x9, #0x2300
0x000000000033af50: movk       x9, #0xd081, lsl #32
0x000000000033af54: movk       x9, #0x2800, lsl #48
0x000000000033af58: tst        x8, x9
0x000000000033af5c: b.ne       #0x33af6c
0x000000000033af60: sub        w8, w2, #0x5b
0x000000000033af64: cmp        w8, #3
0x000000000033af68: b.hs       #0x33af70
0x000000000033af6c: ret        
0x000000000033af70: sub        w8, w2, #0x60
0x000000000033af74: cmp        w8, #0x1b
0x000000000033af78: b.lo       #0x33af2c
0x000000000033af7c: mov        w0, #0
0x000000000033af80: sub        w8, w2, #0x115
0x000000000033af84: cmp        w8, #0x21
0x000000000033af88: b.hi       #0x33afa4
0x000000000033af8c: mov        w9, #1
0x000000000033af90: lsl        x8, x9, x8
0x000000000033af94: mov        x9, #0x1f
0x000000000033af98: movk       x9, #3, lsl #32
0x000000000033af9c: tst        x8, x9
0x000000000033afa0: b.ne       #0x33af6c
0x000000000033afa4: cmp        w2, #0x2d
0x000000000033afa8: b.eq       #0x33af6c
0x000000000033afac: cmp        w2, #0x7f
0x000000000033afb0: b.eq       #0x33af6c
0x000000000033afb4: mov        w0, #0
0x000000000033afb8: sub        w8, w2, #0x11a
0x000000000033afbc: cmp        w8, #0xc
0x000000000033afc0: b.lo       #0x33af6c
0x000000000033afc4: sub        w8, w2, #0x12f
0x000000000033afc8: cmp        w8, #6
0x000000000033afcc: b.lo       #0x33af6c
0x000000000033afd0: sub        w8, w2, #0x3a
0x000000000033afd4: cmn        w8, #0xa
0x000000000033afd8: cset       w0, lo
0x000000000033afdc: ret        
0x000000000033afe0: scvtf      s0, x1
0x000000000033afe4: fmov       s1, #1.00000000
0x000000000033afe8: fcmp       s0, s1
0x000000000033afec: fcsel      s0, s1, s0, mi
0x000000000033aff0: mov        w8, #0x42c80000
0x000000000033aff4: fmov       s1, w8
0x000000000033aff8: fcmp       s0, s1
0x000000000033affc: fcsel      s0, s1, s0, gt
0x000000000033b000: fcvtzs     x0, s0
0x000000000033b004: ret        
0x000000000033b008: scvtf      s0, x1
0x000000000033b00c: fmov       s1, #1.00000000
0x000000000033b010: fcmp       s0, s1
0x000000000033b014: fcsel      s0, s1, s0, mi
0x000000000033b018: mov        w8, #0x42c80000
0x000000000033b01c: fmov       s1, w8
0x000000000033b020: fcmp       s0, s1
0x000000000033b024: fcsel      s0, s1, s0, gt
0x000000000033b028: fcvtzs     x0, s0
0x000000000033b02c: ret        
