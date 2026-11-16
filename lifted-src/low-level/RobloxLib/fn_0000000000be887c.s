; instruction-faithful ARM64 fallback for RobloxLib::function_be887c
0x0000000000be887c: sub        sp, sp, #0x30
0x0000000000be8880: stp        x20, x19, [sp, #0x10]
0x0000000000be8884: stp        x29, x30, [sp, #0x20]
0x0000000000be8888: add        x29, sp, #0x20
0x0000000000be888c: mov        x19, x2
0x0000000000be8890: mov        x20, x0
0x0000000000be8894: mov        x0, x1
0x0000000000be8898: bl         #0xbe5d50
0x0000000000be889c: asr        w8, w0, #5
0x0000000000be88a0: lsr        x9, x0, #0x20
0x0000000000be88a4: asr        w9, w9, #4
0x0000000000be88a8: asr        w10, w1, #5
0x0000000000be88ac: orr        x8, x8, x9, lsl #32
0x0000000000be88b0: str        x8, [sp]
0x0000000000be88b4: str        w10, [sp, #8]
0x0000000000be88b8: mov        x1, sp
0x0000000000be88bc: mov        x0, x20
0x0000000000be88c0: bl         #0xbe5da8
0x0000000000be88c4: cbz        x0, #0xbe88e4
0x0000000000be88c8: mov        w8, #0xc018
0x0000000000be88cc: ldr        w8, [x0, x8]
0x0000000000be88d0: bic        w8, w19, w8
0x0000000000be88d4: ldaxr      w9, [x0]
0x0000000000be88d8: orr        w9, w9, w8
0x0000000000be88dc: stlxr      w10, w9, [x0]
0x0000000000be88e0: cbnz       w10, #0xbe88d4
0x0000000000be88e4: ldp        x29, x30, [sp, #0x20]
0x0000000000be88e8: ldp        x20, x19, [sp, #0x10]
0x0000000000be88ec: add        sp, sp, #0x30
0x0000000000be88f0: ret        
0x0000000000be88f4: sub        sp, sp, #0x30
0x0000000000be88f8: stp        x20, x19, [sp, #0x10]
0x0000000000be88fc: stp        x29, x30, [sp, #0x20]
0x0000000000be8900: add        x29, sp, #0x20
0x0000000000be8904: mov        x20, x1
0x0000000000be8908: mov        x19, x0
0x0000000000be890c: bl         #0xbe8984
0x0000000000be8910: tbnz       w0, #0, #0xbe8970
0x0000000000be8914: mov        x0, x20
0x0000000000be8918: bl         #0xbe5d50
0x0000000000be891c: ldp        w8, w9, [x19, #0x48]
0x0000000000be8920: add        w8, w8, w8, lsr #31
0x0000000000be8924: add        w9, w9, w9, lsr #31
0x0000000000be8928: ldr        w10, [x19, #0x50]
0x0000000000be892c: add        w10, w10, w10, lsr #31
0x0000000000be8930: lsr        x11, x0, #0x20
0x0000000000be8934: add        w11, w11, #8
0x0000000000be8938: add        w12, w1, #0x10
0x0000000000be893c: add        w13, w0, #0x10
0x0000000000be8940: asr        w13, w13, #5
0x0000000000be8944: asr        w11, w11, #4
0x0000000000be8948: asr        w12, w12, #5
0x0000000000be894c: sub        w8, w13, w8, asr #1
0x0000000000be8950: sub        w9, w11, w9, asr #1
0x0000000000be8954: sub        w10, w12, w10, asr #1
0x0000000000be8958: orr        x8, x8, x9, lsl #32
0x0000000000be895c: str        x8, [sp]
0x0000000000be8960: str        w10, [sp, #8]
0x0000000000be8964: mov        x1, sp
0x0000000000be8968: mov        x0, x19
0x0000000000be896c: bl         #0xbe8a1c
0x0000000000be8970: mov        w0, #0
0x0000000000be8974: ldp        x29, x30, [sp, #0x20]
0x0000000000be8978: ldp        x20, x19, [sp, #0x10]
0x0000000000be897c: add        sp, sp, #0x30
0x0000000000be8980: ret        
0x0000000000be8984: stp        x20, x19, [sp, #-0x20]!
0x0000000000be8988: stp        x29, x30, [sp, #0x10]
0x0000000000be898c: add        x29, sp, #0x10
0x0000000000be8990: mov        x19, x0
0x0000000000be8994: mov        x0, x1
0x0000000000be8998: bl         #0xbe5d50
0x0000000000be899c: asr        w8, w0, #5
0x0000000000be89a0: lsr        x9, x0, #0x20
0x0000000000be89a4: asr        w9, w9, #4
0x0000000000be89a8: ldp        w10, w11, [x19, #0x48]
0x0000000000be89ac: add        w10, w10, w10, lsr #31
0x0000000000be89b0: add        w11, w11, w11, lsr #31
0x0000000000be89b4: ldp        w12, w13, [x19, #0x54]
0x0000000000be89b8: add        w11, w13, w11, asr #1
0x0000000000be89bc: sub        w9, w9, w11
0x0000000000be89c0: add        w10, w12, w10, asr #1
0x0000000000be89c4: sub        w8, w8, w10
0x0000000000be89c8: add        w8, w8, #1
0x0000000000be89cc: mov        x10, #0x100000000
0x0000000000be89d0: add        x9, x10, x9, lsl #32
0x0000000000be89d4: cmp        w8, #1
0x0000000000be89d8: lsr        x8, x9, #0x21
0x0000000000be89dc: ccmp       x8, #0, #0, ls
0x0000000000be89e0: b.eq       #0xbe89ec
0x0000000000be89e4: mov        w0, #0
0x0000000000be89e8: b          #0xbe8a10
0x0000000000be89ec: asr        w8, w1, #5
0x0000000000be89f0: ldr        w9, [x19, #0x50]
0x0000000000be89f4: add        w9, w9, w9, lsr #31
0x0000000000be89f8: ldr        w10, [x19, #0x5c]
0x0000000000be89fc: add        w9, w10, w9, asr #1
0x0000000000be8a00: sub        w8, w8, w9
0x0000000000be8a04: add        w8, w8, #1
0x0000000000be8a08: cmp        w8, #2
0x0000000000be8a0c: cset       w0, lo
0x0000000000be8a10: ldp        x29, x30, [sp, #0x10]
0x0000000000be8a14: ldp        x20, x19, [sp], #0x20
0x0000000000be8a18: ret        
