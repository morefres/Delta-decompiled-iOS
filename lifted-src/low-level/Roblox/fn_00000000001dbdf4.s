; instruction-faithful ARM64 fallback for Roblox::function_1dbdf4
; start_va=0x1001dbdf4 image_relative=0x1dbdf4 bytes=336
0x00000001001dbdf4: cbz        w1, #0x1001dbe40
0x00000001001dbdf8: cmp        w1, #0xfb
0x00000001001dbdfc: b.lo       #0x1001dbe70
0x00000001001dbe00: add        w8, w1, #5
0x00000001001dbe04: mov        w9, #0xffff00
0x00000001001dbe08: cmp        w8, w9
0x00000001001dbe0c: mov        w9, #4
0x00000001001dbe10: mov        w10, #2
0x00000001001dbe14: csel       w9, w10, w9, lo
0x00000001001dbe18: lsr        w8, w8, #8
0x00000001001dbe1c: cmp        w8, #0xff
0x00000001001dbe20: csinc      w8, w9, wzr, hs
0x00000001001dbe24: cmp        w8, #4
0x00000001001dbe28: b.eq       #0x1001dbe4c
0x00000001001dbe2c: cmp        w8, #2
0x00000001001dbe30: b.ne       #0x1001dbe68
0x00000001001dbe34: ldurh      w8, [x0, #1]
0x00000001001dbe38: cbnz       w8, #0x1001dbe54
0x00000001001dbe3c: b          #0x1001dbe70
0x00000001001dbe40: mov        w8, #-1
0x00000001001dbe44: add        w0, w8, #1
0x00000001001dbe48: ret        
0x00000001001dbe4c: ldur       w8, [x0, #1]
0x00000001001dbe50: cbz        w8, #0x1001dbe70
0x00000001001dbe54: ldrb       w9, [x0]
0x00000001001dbe58: orr        w8, w9, w8, lsl #8
0x00000001001dbe5c: sub        w8, w8, #6
0x00000001001dbe60: add        w0, w8, #1
0x00000001001dbe64: ret        
0x00000001001dbe68: ldrb       w8, [x0, #1]
0x00000001001dbe6c: cbnz       w8, #0x1001dbe54
0x00000001001dbe70: ldrb       w8, [x0]
0x00000001001dbe74: subs       w8, w8, #6
0x00000001001dbe78: csinv      w8, w8, wzr, hs
0x00000001001dbe7c: add        w0, w8, #1
0x00000001001dbe80: ret        
0x00000001001dbe84: add        w8, w2, #5
0x00000001001dbe88: mov        w9, #0xffff00
0x00000001001dbe8c: cmp        w8, w9
0x00000001001dbe90: mov        w9, #4
0x00000001001dbe94: mov        w10, #2
0x00000001001dbe98: csel       w9, w10, w9, lo
0x00000001001dbe9c: lsr        w8, w8, #8
0x00000001001dbea0: cmp        w8, #0xff
0x00000001001dbea4: csinc      w8, w9, wzr, hs
0x00000001001dbea8: cmp        w2, #0xfb
0x00000001001dbeac: csel       w8, wzr, w8, lo
0x00000001001dbeb0: cmp        w1, #0xfa
0x00000001001dbeb4: b.hi       #0x1001dbed0
0x00000001001dbeb8: cmp        w8, #1
0x00000001001dbebc: b.gt       #0x1001dbef4
0x00000001001dbec0: cbz        w8, #0x1001dbf00
0x00000001001dbec4: strb       wzr, [x0, #1]
0x00000001001dbec8: cbnz       w1, #0x1001dbf04
0x00000001001dbecc: b          #0x1001dbf28
0x00000001001dbed0: sub        w10, w1, #0xfb
0x00000001001dbed4: lsr        w9, w10, #8
0x00000001001dbed8: add        w9, w9, #1
0x00000001001dbedc: strb       w10, [x0]
0x00000001001dbee0: cmp        w8, #1
0x00000001001dbee4: b.gt       #0x1001dbf10
0x00000001001dbee8: cbz        w8, #0x1001dbf28
0x00000001001dbeec: strb       w9, [x0, #1]
0x00000001001dbef0: ret        
0x00000001001dbef4: cmp        w8, #2
0x00000001001dbef8: b.ne       #0x1001dbf20
0x00000001001dbefc: sturh      wzr, [x0, #1]
0x00000001001dbf00: cbz        w1, #0x1001dbf28
0x00000001001dbf04: add        w8, w1, #5
0x00000001001dbf08: strb       w8, [x0]
0x00000001001dbf0c: ret        
0x00000001001dbf10: cmp        w8, #2
0x00000001001dbf14: b.ne       #0x1001dbf2c
0x00000001001dbf18: sturh      w9, [x0, #1]
0x00000001001dbf1c: ret        
0x00000001001dbf20: stur       wzr, [x0, #1]
0x00000001001dbf24: cbnz       w1, #0x1001dbf04
0x00000001001dbf28: ret        
0x00000001001dbf2c: stur       w9, [x0, #1]
0x00000001001dbf30: ret        
0x00000001001dbf34: adrp       x0, #0x1007d4000
0x00000001001dbf38: add        x0, x0, #0xaa0
0x00000001001dbf3c: mov        x1, #0
0x00000001001dbf40: ret        
