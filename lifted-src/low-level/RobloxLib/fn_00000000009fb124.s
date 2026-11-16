; instruction-faithful ARM64 fallback for RobloxLib::function_9fb124
0x00000000009fb124: stp        x22, x21, [sp, #-0x30]!
0x00000000009fb128: stp        x20, x19, [sp, #0x10]
0x00000000009fb12c: stp        x29, x30, [sp, #0x20]
0x00000000009fb130: add        x29, sp, #0x20
0x00000000009fb134: mov        x19, x0
0x00000000009fb138: mov        w21, #0x5c50
0x00000000009fb13c: mov        w22, #0x29ff
0x00000000009fb140: adrp       x8, #0x6102000
0x00000000009fb144: add        x8, x8, #0x2b0
0x00000000009fb148: ldrb       w8, [x8]
0x00000000009fb14c: cmp        w8, #1
0x00000000009fb150: b.ne       #0x9fb168
0x00000000009fb154: ldrb       w8, [x19, x22]
0x00000000009fb158: cmp        w8, #1
0x00000000009fb15c: b.ne       #0x9fb168
0x00000000009fb160: mov        x0, x19
0x00000000009fb164: bl         #0x9c11f4
0x00000000009fb168: mov        w20, #0x3c50
0x00000000009fb16c: ldrb       w8, [x19, x22]
0x00000000009fb170: cmp        w8, #1
0x00000000009fb174: b.ne       #0x9fb190
0x00000000009fb178: mov        x0, x19
0x00000000009fb17c: mov        w1, #0
0x00000000009fb180: bl         #0x9c10e0
0x00000000009fb184: mov        x0, x19
0x00000000009fb188: mov        w1, #1
0x00000000009fb18c: bl         #0x9c10e0
0x00000000009fb190: ldr        w8, [x19, x21]
0x00000000009fb194: cbz        w8, #0x9fb1dc
0x00000000009fb198: adrp       x8, #0x6101000
0x00000000009fb19c: add        x8, x8, #0x7c8
0x00000000009fb1a0: ldr        w21, [x8]
0x00000000009fb1a4: bl         #0x47fa170
0x00000000009fb1a8: cmp        w21, #1
0x00000000009fb1ac: b.lt       #0x9fb1d0
0x00000000009fb1b0: ldr        d1, [x19, #0x5c78]
0x00000000009fb1b4: fsub       d1, d0, d1
0x00000000009fb1b8: adrp       x8, #0x4bcd000
0x00000000009fb1bc: ldr        d2, [x8, #0x7c0]
0x00000000009fb1c0: fmul       d1, d1, d2
0x00000000009fb1c4: ucvtf      d2, w21
0x00000000009fb1c8: fcmp       d1, d2
0x00000000009fb1cc: b.lt       #0x9fb1dc
0x00000000009fb1d0: str        d0, [x19, #0x5c78]
0x00000000009fb1d4: mov        x0, x19
0x00000000009fb1d8: bl         #0x9fadc4
0x00000000009fb1dc: ldrb       w8, [x19, x20]
0x00000000009fb1e0: tbnz       w8, #0, #0x9fb204
0x00000000009fb1e4: adrp       x8, #0x65da000
0x00000000009fb1e8: ldr        w0, [x8, #0xc88]
0x00000000009fb1ec: bl         #0x47e85ac
0x00000000009fb1f0: mov        x20, x0
0x00000000009fb1f4: mov        x0, x19
0x00000000009fb1f8: bl         #0x9a38c8
0x00000000009fb1fc: mov        x0, x20
0x00000000009fb200: bl         #0x47e85ac
0x00000000009fb204: ldp        x29, x30, [sp, #0x20]
0x00000000009fb208: ldp        x20, x19, [sp, #0x10]
0x00000000009fb20c: ldp        x22, x21, [sp], #0x30
0x00000000009fb210: ret        
0x00000000009fb214: bl         #0x18bd8
0x00000000009fb218: mov        x19, x0
0x00000000009fb21c: mov        x0, x20
0x00000000009fb220: bl         #0x47e85ac
0x00000000009fb224: mov        x0, x19
0x00000000009fb228: bl         #0x4b97984
0x00000000009fb22c: bl         #0x18bd8
