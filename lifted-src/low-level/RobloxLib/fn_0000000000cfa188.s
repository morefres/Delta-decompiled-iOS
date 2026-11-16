; instruction-faithful ARM64 fallback for RobloxLib::function_cfa188
0x0000000000cfa188: ldr        x8, [x0, #8]
0x0000000000cfa18c: ldr        x8, [x8, #0x10]
0x0000000000cfa190: ldr        x8, [x8, w1, uxtw #3]
0x0000000000cfa194: ldr        x12, [x8, #0xe0]
0x0000000000cfa198: cbz        x12, #0xcfa200
0x0000000000cfa19c: ldr        x8, [x0]
0x0000000000cfa1a0: ldp        x10, x9, [x12, #0x28]
0x0000000000cfa1a4: subs       x11, x9, x10
0x0000000000cfa1a8: b.eq       #0xcfa1f4
0x0000000000cfa1ac: ldp        w9, w10, [x8]
0x0000000000cfa1b0: asr        x11, x11, #4
0x0000000000cfa1b4: mov        x13, #0x965
0x0000000000cfa1b8: movk       x13, #0xda6c, lsl #16
0x0000000000cfa1bc: movk       x13, #0x964f, lsl #32
0x0000000000cfa1c0: movk       x13, #0xa6c0, lsl #48
0x0000000000cfa1c4: mul        x11, x11, x13
0x0000000000cfa1c8: add        x12, x12, #0x248
0x0000000000cfa1cc: mov        w13, #1
0x0000000000cfa1d0: stur       w9, [x12, #-0x18]
0x0000000000cfa1d4: ldr        w14, [x12]
0x0000000000cfa1d8: cmp        w14, w10
0x0000000000cfa1dc: b.hs       #0xcfa1e4
0x0000000000cfa1e0: str        w10, [x12]
0x0000000000cfa1e4: add        x12, x12, #4
0x0000000000cfa1e8: cmp        x11, w13, uxtw
0x0000000000cfa1ec: add        w13, w13, #1
0x0000000000cfa1f0: b.hi       #0xcfa1d0
0x0000000000cfa1f4: ldr        w9, [x8, #8]
0x0000000000cfa1f8: add        w9, w9, #1
0x0000000000cfa1fc: str        w9, [x8, #8]
0x0000000000cfa200: ret        
