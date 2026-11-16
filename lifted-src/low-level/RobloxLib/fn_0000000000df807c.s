; instruction-faithful ARM64 fallback for RobloxLib::function_df807c
0x0000000000df807c: sub        sp, sp, #0x70
0x0000000000df8080: stp        x28, x27, [sp, #0x10]
0x0000000000df8084: stp        x26, x25, [sp, #0x20]
0x0000000000df8088: stp        x24, x23, [sp, #0x30]
0x0000000000df808c: stp        x22, x21, [sp, #0x40]
0x0000000000df8090: stp        x20, x19, [sp, #0x50]
0x0000000000df8094: stp        x29, x30, [sp, #0x60]
0x0000000000df8098: add        x29, sp, #0x60
0x0000000000df809c: ldr        w8, [x2, #0x10]
0x0000000000df80a0: cbz        w8, #0xdf81e0
0x0000000000df80a4: mov        x25, x4
0x0000000000df80a8: mov        x20, x3
0x0000000000df80ac: mov        x21, x2
0x0000000000df80b0: mov        x23, x0
0x0000000000df80b4: mov        w24, #0
0x0000000000df80b8: mov        w8, w1
0x0000000000df80bc: mov        w9, #0x18
0x0000000000df80c0: umull      x19, w8, w9
0x0000000000df80c4: str        x2, [sp]
0x0000000000df80c8: and        x8, x24, #0xffff
0x0000000000df80cc: ldr        x9, [x21, #0x18]
0x0000000000df80d0: ldrh       w28, [x9, x8, lsl #1]
0x0000000000df80d4: ldr        x8, [x23, #0x1e8]
0x0000000000df80d8: ldr        x8, [x8, #0x48]
0x0000000000df80dc: ldr        x26, [x8, x19]
0x0000000000df80e0: ldp        x27, x8, [x20, #8]
0x0000000000df80e4: cmp        x27, x8
0x0000000000df80e8: b.hs       #0xdf80f8
0x0000000000df80ec: ldr        w8, [x26, x28, lsl #2]
0x0000000000df80f0: str        w8, [x27], #4
0x0000000000df80f4: b          #0xdf81a0
0x0000000000df80f8: mov        x21, x25
0x0000000000df80fc: mov        x25, x23
0x0000000000df8100: ldr        x1, [x20]
0x0000000000df8104: sub        x2, x27, x1
0x0000000000df8108: asr        x23, x2, #2
0x0000000000df810c: add        x9, x23, #1
0x0000000000df8110: lsr        x10, x9, #0x3e
0x0000000000df8114: cbnz       x10, #0xdf8200
0x0000000000df8118: sub        x8, x8, x1
0x0000000000df811c: asr        x10, x8, #1
0x0000000000df8120: cmp        x10, x9
0x0000000000df8124: csel       x9, x10, x9, hi
0x0000000000df8128: mov        x10, #0x7ffffffffffffffc
0x0000000000df812c: cmp        x8, x10
0x0000000000df8130: mov        x8, #0x3fffffffffffffff
0x0000000000df8134: csel       x8, x9, x8, lo
0x0000000000df8138: cbz        x8, #0xdf815c
0x0000000000df813c: add        x0, x20, #0x10
0x0000000000df8140: mov        x1, x8
0x0000000000df8144: bl         #0x263650
0x0000000000df8148: mov        x8, x1
0x0000000000df814c: ldp        x1, x9, [x20]
0x0000000000df8150: sub        x2, x9, x1
0x0000000000df8154: asr        x9, x2, #2
0x0000000000df8158: b          #0xdf8164
0x0000000000df815c: mov        x0, #0
0x0000000000df8160: mov        x9, x23
0x0000000000df8164: add        x27, x0, x23, lsl #2
0x0000000000df8168: add        x22, x0, x8, lsl #2
0x0000000000df816c: ldr        w8, [x26, x28, lsl #2]
0x0000000000df8170: sub        x23, x27, x9, lsl #2
0x0000000000df8174: str        w8, [x27], #4
0x0000000000df8178: mov        x0, x23
0x0000000000df817c: bl         #0x4b98ee4
0x0000000000df8180: ldr        x0, [x20]
0x0000000000df8184: stp        x23, x27, [x20]
0x0000000000df8188: str        x22, [x20, #0x10]
0x0000000000df818c: cbz        x0, #0xdf8194
0x0000000000df8190: bl         #0x47e93a8
0x0000000000df8194: mov        x23, x25
0x0000000000df8198: mov        x25, x21
0x0000000000df819c: ldr        x21, [sp]
0x0000000000df81a0: str        x27, [x20, #8]
0x0000000000df81a4: ldr        w8, [x26, x28, lsl #2]
0x0000000000df81a8: str        w8, [sp, #0xc]
0x0000000000df81ac: add        x1, sp, #0xc
0x0000000000df81b0: mov        x0, x25
0x0000000000df81b4: bl         #0xb8109c
0x0000000000df81b8: cbnz       x0, #0xdf81d0
0x0000000000df81bc: ldr        x22, [x25, #0x18]
0x0000000000df81c0: add        x1, sp, #0xc
0x0000000000df81c4: mov        x0, x25
0x0000000000df81c8: bl         #0xb0d548
0x0000000000df81cc: str        w22, [x0]
0x0000000000df81d0: add        w24, w24, #1
0x0000000000df81d4: ldr        w8, [x21, #0x10]
0x0000000000df81d8: cmp        w8, w24, uxth
0x0000000000df81dc: b.hi       #0xdf80c8
0x0000000000df81e0: ldp        x29, x30, [sp, #0x60]
0x0000000000df81e4: ldp        x20, x19, [sp, #0x50]
0x0000000000df81e8: ldp        x22, x21, [sp, #0x40]
0x0000000000df81ec: ldp        x24, x23, [sp, #0x30]
0x0000000000df81f0: ldp        x26, x25, [sp, #0x20]
0x0000000000df81f4: ldp        x28, x27, [sp, #0x10]
0x0000000000df81f8: add        sp, sp, #0x70
0x0000000000df81fc: ret        
0x0000000000df8200: bl         #0x2dc64
