; instruction-faithful ARM64 fallback for Roblox::function_3ae928
; start_va=0x1003ae928 image_relative=0x3ae928 bytes=292
0x00000001003ae928: ldr        w10, [x0, #8]
0x00000001003ae92c: cmp        w10, #1
0x00000001003ae930: b.lt       #0x1003aea44
0x00000001003ae934: mov        x8, x0
0x00000001003ae938: mov        x9, #0
0x00000001003ae93c: mov        w0, #0
0x00000001003ae940: mov        x11, #0
0x00000001003ae944: ldr        x8, [x8]
0x00000001003ae948: lsl        x10, x10, #6
0x00000001003ae94c: ldr        x12, [x8], #8
0x00000001003ae950: lsl        x13, x12, #0x20
0x00000001003ae954: sub        x14, x13, #1
0x00000001003ae958: bic        x13, x14, x13
0x00000001003ae95c: asr        x13, x13, #0x3f
0x00000001003ae960: and        w14, w13, #0x20
0x00000001003ae964: and        x15, x13, x12, lsr #32
0x00000001003ae968: bic        x13, x12, x13
0x00000001003ae96c: orr        x13, x15, x13
0x00000001003ae970: lsl        x15, x13, #0x30
0x00000001003ae974: sub        x16, x12, #1
0x00000001003ae978: sub        x17, x15, #1
0x00000001003ae97c: bic        x15, x17, x15
0x00000001003ae980: asr        x15, x15, #0x3f
0x00000001003ae984: and        w17, w15, #0x10
0x00000001003ae988: bic        x12, x16, x12
0x00000001003ae98c: and        x16, x15, x13, lsr #16
0x00000001003ae990: bic        x13, x13, x15
0x00000001003ae994: orr        x13, x16, x13
0x00000001003ae998: lsl        x15, x13, #0x38
0x00000001003ae99c: sub        x16, x15, #1
0x00000001003ae9a0: asr        x12, x12, #0x3f
0x00000001003ae9a4: bic        x15, x16, x15
0x00000001003ae9a8: asr        x15, x15, #0x3f
0x00000001003ae9ac: and        w16, w15, #8
0x00000001003ae9b0: and        x1, x15, x13, lsr #8
0x00000001003ae9b4: orr        w14, w17, w14
0x00000001003ae9b8: bic        x13, x13, x15
0x00000001003ae9bc: orr        x13, x1, x13
0x00000001003ae9c0: lsl        x15, x13, #0x3c
0x00000001003ae9c4: sub        x17, x15, #1
0x00000001003ae9c8: bic        x15, x17, x15
0x00000001003ae9cc: orr        w14, w14, w16
0x00000001003ae9d0: asr        x15, x15, #0x3f
0x00000001003ae9d4: and        w16, w15, #4
0x00000001003ae9d8: and        x17, x15, x13, lsr #4
0x00000001003ae9dc: bic        x13, x13, x15
0x00000001003ae9e0: orr        w14, w14, w16
0x00000001003ae9e4: orr        x13, x17, x13
0x00000001003ae9e8: lsl        x15, x13, #0x3e
0x00000001003ae9ec: sub        x16, x15, #1
0x00000001003ae9f0: bic        x15, x16, x15
0x00000001003ae9f4: asr        x15, x15, #0x3f
0x00000001003ae9f8: and        w16, w15, #2
0x00000001003ae9fc: and        w17, w15, w13, lsr #2
0x00000001003aea00: bic        w13, w13, w15
0x00000001003aea04: orr        w13, w17, w13
0x00000001003aea08: lsl        x13, x13, #0x3f
0x00000001003aea0c: orr        w14, w14, w16
0x00000001003aea10: sub        x15, x13, #1
0x00000001003aea14: bic        x13, x15, x13
0x00000001003aea18: lsr        x13, x13, #0x3f
0x00000001003aea1c: orr        w14, w9, w14
0x00000001003aea20: orr        w15, w12, w11
0x00000001003aea24: orn        x11, x11, x12
0x00000001003aea28: orr        w12, w14, w13
0x00000001003aea2c: bic        w12, w12, w15
0x00000001003aea30: orr        w0, w12, w0
0x00000001003aea34: add        x9, x9, #0x40
0x00000001003aea38: cmp        x10, x9
0x00000001003aea3c: b.ne       #0x1003ae94c
0x00000001003aea40: ret        
0x00000001003aea44: mov        w0, #0
0x00000001003aea48: ret        
