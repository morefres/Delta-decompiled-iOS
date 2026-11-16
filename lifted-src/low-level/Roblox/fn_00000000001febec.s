; instruction-faithful ARM64 fallback for Roblox::function_1febec
; start_va=0x1001febec image_relative=0x1febec bytes=348
0x00000001001febec: sturb      w8, [x29, #-1]
0x00000001001febf0: b          #0x1001fed34
0x00000001001febf4: ldr        x8, [sp, #8]
0x00000001001febf8: ldr        x0, [sp, #0x18]
0x00000001001febfc: ldr        x2, [x8, #8]
0x00000001001fec00: mov        w1, #1
0x00000001001fec04: mov        w3, #-1
0x00000001001fec08: mov        x4, #0
0x00000001001fec0c: bl         #0x1005c1448
0x00000001001fec10: str        w0, [sp, #0x14]
0x00000001001fec14: ldr        w8, [sp, #0x14]
0x00000001001fec18: cbz        w8, #0x1001fec3c
0x00000001001fec1c: b          #0x1001fec20
0x00000001001fec20: ldr        x0, [sp, #0x18]
0x00000001001fec24: bl         #0x1005c1508
0x00000001001fec28: mov        w8, #0
0x00000001001fec2c: and        w8, w8, #1
0x00000001001fec30: and        w8, w8, #1
0x00000001001fec34: sturb      w8, [x29, #-1]
0x00000001001fec38: b          #0x1001fed34
0x00000001001fec3c: ldr        x0, [sp, #0x18]
0x00000001001fec40: ldursw     x2, [x29, #-0x14]
0x00000001001fec44: mov        w1, #2
0x00000001001fec48: bl         #0x1005c1430
0x00000001001fec4c: str        w0, [sp, #0x14]
0x00000001001fec50: ldr        w8, [sp, #0x14]
0x00000001001fec54: cbz        w8, #0x1001fec78
0x00000001001fec58: b          #0x1001fec5c
0x00000001001fec5c: ldr        x0, [sp, #0x18]
0x00000001001fec60: bl         #0x1005c1508
0x00000001001fec64: mov        w8, #0
0x00000001001fec68: and        w8, w8, #1
0x00000001001fec6c: and        w8, w8, #1
0x00000001001fec70: sturb      w8, [x29, #-1]
0x00000001001fec74: b          #0x1001fed34
0x00000001001fec78: ldr        x0, [sp, #0x18]
0x00000001001fec7c: bl         #0x1005c155c
0x00000001001fec80: str        w0, [sp, #0x14]
0x00000001001fec84: ldr        w8, [sp, #0x14]
0x00000001001fec88: subs       w8, w8, #0x65
0x00000001001fec8c: b.eq       #0x1001fecb0
0x00000001001fec90: b          #0x1001fec94
0x00000001001fec94: ldr        x0, [sp, #0x18]
0x00000001001fec98: bl         #0x1005c1508
0x00000001001fec9c: mov        w8, #0
0x00000001001feca0: and        w8, w8, #1
0x00000001001feca4: and        w8, w8, #1
0x00000001001feca8: sturb      w8, [x29, #-1]
0x00000001001fecac: b          #0x1001fed34
0x00000001001fecb0: ldr        x0, [sp, #0x18]
0x00000001001fecb4: bl         #0x1005c1508
0x00000001001fecb8: ldr        x8, [sp, #8]
0x00000001001fecbc: ldr        x8, [x8, #0x10]
0x00000001001fecc0: ldursw     x9, [x29, #-0x14]
0x00000001001fecc4: mov        x10, #0x18
0x00000001001fecc8: mul        x9, x9, x10
0x00000001001feccc: add        x8, x8, x9
0x00000001001fecd0: ldr        x8, [x8, #8]
0x00000001001fecd4: cbz        x8, #0x1001fed20
0x00000001001fecd8: b          #0x1001fecdc
0x00000001001fecdc: ldr        x8, [sp, #8]
0x00000001001fece0: ldr        x8, [x8, #0x10]
0x00000001001fece4: ldursw     x9, [x29, #-0x14]
0x00000001001fece8: mov        x10, #0x18
0x00000001001fecec: str        x10, [sp]
0x00000001001fecf0: mul        x9, x9, x10
0x00000001001fecf4: add        x8, x8, x9
0x00000001001fecf8: ldr        x0, [x8, #8]
0x00000001001fecfc: bl         #0x1005c0d64
0x00000001001fed00: ldr        x8, [sp, #8]
0x00000001001fed04: ldr        x10, [sp]
0x00000001001fed08: ldr        x8, [x8, #0x10]
0x00000001001fed0c: ldursw     x9, [x29, #-0x14]
0x00000001001fed10: mul        x9, x9, x10
0x00000001001fed14: add        x8, x8, x9
0x00000001001fed18: str        xzr, [x8, #8]
0x00000001001fed1c: b          #0x1001fed20
0x00000001001fed20: mov        w8, #1
0x00000001001fed24: and        w8, w8, #1
0x00000001001fed28: and        w8, w8, #1
0x00000001001fed2c: sturb      w8, [x29, #-1]
0x00000001001fed30: b          #0x1001fed34
0x00000001001fed34: ldurb      w8, [x29, #-1]
0x00000001001fed38: and        w0, w8, #1
0x00000001001fed3c: ldp        x29, x30, [sp, #0x40]
0x00000001001fed40: add        sp, sp, #0x50
0x00000001001fed44: ret        
