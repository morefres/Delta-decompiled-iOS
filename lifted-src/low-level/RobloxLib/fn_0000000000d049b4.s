; instruction-faithful ARM64 fallback for RobloxLib::function_d049b4
0x0000000000d049b4: subs       x8, x2, #2
0x0000000000d049b8: b.lt       #0xd04a74
0x0000000000d049bc: sub        x9, x3, x0
0x0000000000d049c0: lsr        x8, x8, #1
0x0000000000d049c4: cmp        x8, x9, asr #3
0x0000000000d049c8: b.lt       #0xd04a74
0x0000000000d049cc: asr        x11, x9, #2
0x0000000000d049d0: add        x10, x11, #1
0x0000000000d049d4: add        x9, x0, x10, lsl #3
0x0000000000d049d8: add        x11, x11, #2
0x0000000000d049dc: cmp        x11, x2
0x0000000000d049e0: b.ge       #0xd04a04
0x0000000000d049e4: ldr        x12, [x9]
0x0000000000d049e8: mov        x13, x9
0x0000000000d049ec: ldr        x14, [x13, #8]!
0x0000000000d049f0: cmp        x12, x14
0x0000000000d049f4: csel       x12, x14, x12, lo
0x0000000000d049f8: csel       x9, x13, x9, lo
0x0000000000d049fc: csel       x10, x11, x10, lo
0x0000000000d04a00: b          #0xd04a08
0x0000000000d04a04: ldr        x12, [x9]
0x0000000000d04a08: ldr        x11, [x3]
0x0000000000d04a0c: cmp        x12, x11
0x0000000000d04a10: b.lo       #0xd04a74
0x0000000000d04a14: str        x12, [x3]
0x0000000000d04a18: mov        x3, x9
0x0000000000d04a1c: cmp        x8, x10
0x0000000000d04a20: b.lt       #0xd04a70
0x0000000000d04a24: lsl        x12, x10, #1
0x0000000000d04a28: mov        w13, #1
0x0000000000d04a2c: bfi        x13, x10, #1, #0x3f
0x0000000000d04a30: add        x9, x0, x13, lsl #3
0x0000000000d04a34: add        x10, x12, #2
0x0000000000d04a38: cmp        x10, x2
0x0000000000d04a3c: b.ge       #0xd04a60
0x0000000000d04a40: ldr        x12, [x9]
0x0000000000d04a44: mov        x14, x9
0x0000000000d04a48: ldr        x15, [x14, #8]!
0x0000000000d04a4c: cmp        x12, x15
0x0000000000d04a50: csel       x12, x15, x12, lo
0x0000000000d04a54: csel       x9, x14, x9, lo
0x0000000000d04a58: csel       x10, x10, x13, lo
0x0000000000d04a5c: b          #0xd04a68
0x0000000000d04a60: ldr        x12, [x9]
0x0000000000d04a64: mov        x10, x13
0x0000000000d04a68: cmp        x12, x11
0x0000000000d04a6c: b.hs       #0xd04a14
0x0000000000d04a70: str        x11, [x3]
0x0000000000d04a74: ret        
