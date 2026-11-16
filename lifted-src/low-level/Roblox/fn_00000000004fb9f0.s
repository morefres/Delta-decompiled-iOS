; instruction-faithful ARM64 fallback for Roblox::function_4fb9f0
; start_va=0x1004fb9f0 image_relative=0x4fb9f0 bytes=312
0x00000001004fb9f0: stp        x29, x30, [sp, #-0x10]!
0x00000001004fb9f4: mov        x29, sp
0x00000001004fb9f8: sub        w8, w4, #8
0x00000001004fb9fc: cmn        w8, #8
0x00000001004fba00: b.ls       #0x1004fbb1c
0x00000001004fba04: cbz        x3, #0x1004fbb20
0x00000001004fba08: mov        w8, #2
0x00000001004fba0c: lsl        w9, w8, w4
0x00000001004fba10: sub        w11, w9, #1
0x00000001004fba14: ldr        w8, [x2]
0x00000001004fba18: and        w8, w11, w8
0x00000001004fba1c: cmn        x3, #1
0x00000001004fba20: b.eq       #0x1004fbaf8
0x00000001004fba24: mov        w10, #1
0x00000001004fba28: lsl        w10, w10, w4
0x00000001004fba2c: sxtw       x14, w4
0x00000001004fba30: asr        w11, w11, #1
0x00000001004fba34: neg        w12, w10
0x00000001004fba38: add        x13, x3, #1
0x00000001004fba3c: add        x14, x14, #1
0x00000001004fba40: tbnz       w8, #0x1f, #0x1004fbb04
0x00000001004fba44: cmp        w8, w9
0x00000001004fba48: b.gt       #0x1004fbb04
0x00000001004fba4c: tbnz       w8, #0, #0x1004fba58
0x00000001004fba50: mov        w15, #0
0x00000001004fba54: b          #0x1004fbaac
0x00000001004fba58: cmp        w8, #1
0x00000001004fba5c: b.lt       #0x1004fbb0c
0x00000001004fba60: subs       w16, w8, w9
0x00000001004fba64: b.ge       #0x1004fbb0c
0x00000001004fba68: mov        x15, x8
0x00000001004fba6c: tst        w8, w10
0x00000001004fba70: b.eq       #0x1004fba80
0x00000001004fba74: and        w15, w8, w11
0x00000001004fba78: cmp        x14, x3
0x00000001004fba7c: csel       w15, w16, w15, lo
0x00000001004fba80: subs       w8, w8, w15
0x00000001004fba84: b.eq       #0x1004fba98
0x00000001004fba88: cmp        w8, w9
0x00000001004fba8c: b.eq       #0x1004fba98
0x00000001004fba90: cmp        w8, w10
0x00000001004fba94: b.ne       #0x1004fbb18
0x00000001004fba98: cmp        w15, w12
0x00000001004fba9c: b.le       #0x1004fbb10
0x00000001004fbaa0: cmp        w15, w10
0x00000001004fbaa4: b.ge       #0x1004fbb10
0x00000001004fbaa8: tbz        w15, #0, #0x1004fbb14
0x00000001004fbaac: strb       w15, [x1]
0x00000001004fbab0: ldrsw      x16, [x0, #0x108]
0x00000001004fbab4: lsr        x15, x14, #6
0x00000001004fbab8: cmp        x15, x16
0x00000001004fbabc: b.hs       #0x1004fbad0
0x00000001004fbac0: ldr        x15, [x2, x15, lsl #3]
0x00000001004fbac4: lsr        x15, x15, x14
0x00000001004fbac8: and        w15, w15, #1
0x00000001004fbacc: b          #0x1004fbad4
0x00000001004fbad0: mov        w15, #0
0x00000001004fbad4: asr        w8, w8, #1
0x00000001004fbad8: lsl        w15, w15, w4
0x00000001004fbadc: add        w8, w15, w8
0x00000001004fbae0: cmp        w8, w9
0x00000001004fbae4: b.gt       #0x1004fbb08
0x00000001004fbae8: add        x1, x1, #1
0x00000001004fbaec: add        x14, x14, #1
0x00000001004fbaf0: subs       x13, x13, #1
0x00000001004fbaf4: b.ne       #0x1004fba40
0x00000001004fbaf8: cbnz       w8, #0x1004fbb24
0x00000001004fbafc: ldp        x29, x30, [sp], #0x10
0x00000001004fbb00: ret        
0x00000001004fbb04: bl         #0x1005305ec
0x00000001004fbb08: bl         #0x100530614
0x00000001004fbb0c: bl         #0x10053063c
0x00000001004fbb10: bl         #0x100530664
0x00000001004fbb14: bl         #0x10053068c
0x00000001004fbb18: bl         #0x1005306b4
0x00000001004fbb1c: bl         #0x100530574
0x00000001004fbb20: bl         #0x10053059c
0x00000001004fbb24: bl         #0x1005305c4
