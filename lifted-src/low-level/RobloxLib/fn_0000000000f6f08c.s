; instruction-faithful ARM64 fallback for RobloxLib::function_f6f08c
0x0000000000f6f08c: ldr        x8, [x0, #0x28]
0x0000000000f6f090: cbz        x8, #0xf6f0dc
0x0000000000f6f094: ldr        x9, [x0, #0x20]
0x0000000000f6f098: add        x8, x8, x9
0x0000000000f6f09c: sub        x8, x8, #1
0x0000000000f6f0a0: ldr        x10, [x0, #8]
0x0000000000f6f0a4: lsr        x11, x8, #5
0x0000000000f6f0a8: and        x11, x11, #0x7fffffffffffff8
0x0000000000f6f0ac: ldr        x11, [x10, x11]
0x0000000000f6f0b0: and        x8, x8, #0xff
0x0000000000f6f0b4: lsl        x8, x8, #4
0x0000000000f6f0b8: ldr        d0, [x11, x8]
0x0000000000f6f0bc: lsr        x8, x9, #5
0x0000000000f6f0c0: and        x8, x8, #0x7fffffffffffff8
0x0000000000f6f0c4: ldr        x8, [x10, x8]
0x0000000000f6f0c8: and        x9, x9, #0xff
0x0000000000f6f0cc: lsl        x9, x9, #4
0x0000000000f6f0d0: ldr        d1, [x8, x9]
0x0000000000f6f0d4: fsub       d0, d0, d1
0x0000000000f6f0d8: ret        
0x0000000000f6f0dc: fmov       d0, xzr
0x0000000000f6f0e0: ret        
