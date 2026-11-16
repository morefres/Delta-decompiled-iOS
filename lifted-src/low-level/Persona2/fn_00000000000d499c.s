; instruction-faithful ARM64 fallback for Persona2::function_d499c
0x00000000000d499c: cbz        w1, #0xd49b8
0x00000000000d49a0: tbnz       w1, #0x1f, #0xd49c0
0x00000000000d49a4: ldr        x8, [x0, #0x18]
0x00000000000d49a8: mov        w9, #-1
0x00000000000d49ac: cmp        x8, x9
0x00000000000d49b0: csel       x8, x8, x9, lo
0x00000000000d49b4: b          #0xd49d4
0x00000000000d49b8: mov        w8, #-1
0x00000000000d49bc: b          #0xd49d4
0x00000000000d49c0: ldrb       w8, [x0, #0x39]
0x00000000000d49c4: cbz        w8, #0xd49a4
0x00000000000d49c8: ldr        w8, [x0]
0x00000000000d49cc: mov        w9, #0x7fffffff
0x00000000000d49d0: add        w8, w8, w9
0x00000000000d49d4: add        w0, w8, #1
0x00000000000d49d8: ret        
0x00000000000d49dc: tbnz       w1, #0x1f, #0xd49ec
0x00000000000d49e0: tbnz       w2, #0x1f, #0xd4a18
0x00000000000d49e4: cbnz       w1, #0xd4a20
0x00000000000d49e8: ret        
0x00000000000d49ec: movi       v0.16b, #0
0x00000000000d49f0: stur       q0, [x0, #0x28]
0x00000000000d49f4: eor        w8, w1, #0x80000000
0x00000000000d49f8: stur       q0, [x0, #0x18]
0x00000000000d49fc: stur       q0, [x0, #8]
0x00000000000d4a00: strb       wzr, [x0, #0x38]
0x00000000000d4a04: str        x8, [x0]
0x00000000000d4a08: tbz        w2, #0x1f, #0xd49e8
0x00000000000d4a0c: mov        w8, #1
0x00000000000d4a10: strb       w8, [x0, #0x39]
0x00000000000d4a14: ret        
0x00000000000d4a18: strb       wzr, [x0, #0x39]
0x00000000000d4a1c: cbz        w1, #0xd49e8
0x00000000000d4a20: sub        w8, w1, #1
0x00000000000d4a24: str        x8, [x0, #0x18]
0x00000000000d4a28: ret        
0x00000000000d4a2c: adrp       x0, #0x5fb000
0x00000000000d4a30: add        x0, x0, #0x710
0x00000000000d4a34: mov        x1, #0
0x00000000000d4a38: ret        
0x00000000000d4a3c: ldp        x1, x2, [x20, #0x10]
0x00000000000d4a40: b          #0xcf0f0
