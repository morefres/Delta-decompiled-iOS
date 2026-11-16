; instruction-faithful ARM64 fallback for RobloxLib::function_9ded54
0x00000000009ded54: stp        x22, x21, [sp, #-0x30]!
0x00000000009ded58: stp        x20, x19, [sp, #0x10]
0x00000000009ded5c: stp        x29, x30, [sp, #0x20]
0x00000000009ded60: add        x29, sp, #0x20
0x00000000009ded64: mov        x19, x2
0x00000000009ded68: mov        x20, x1
0x00000000009ded6c: mov        x21, x0
0x00000000009ded70: sub        x8, x2, x1
0x00000000009ded74: ldr        x9, [x0, #0x18]
0x00000000009ded78: add        x8, x9, x8, asr #4
0x00000000009ded7c: ldr        x1, [x0, #8]
0x00000000009ded80: cmp        x8, x1
0x00000000009ded84: b.ls       #0x9dedac
0x00000000009ded88: mov        w9, #4
0x00000000009ded8c: add        x10, x1, x1, lsl #1
0x00000000009ded90: lsr        x10, x10, #1
0x00000000009ded94: cmp        x1, #2
0x00000000009ded98: csel       x1, x10, x9, hi
0x00000000009ded9c: cmp        x1, x8
0x00000000009deda0: b.lo       #0x9ded8c
0x00000000009deda4: mov        x0, x21
0x00000000009deda8: bl         #0x9dedf8
0x00000000009dedac: cmp        x19, x20
0x00000000009dedb0: b.eq       #0x9dede8
0x00000000009dedb4: ldr        x8, [x21, #0x18]
0x00000000009dedb8: ldp        x9, x10, [x21, #8]
0x00000000009dedbc: add        x8, x10, x8
0x00000000009dedc0: ldr        x10, [x21]
0x00000000009dedc4: udiv       x11, x8, x9
0x00000000009dedc8: msub       x8, x11, x9, x8
0x00000000009dedcc: ldr        q0, [x20], #0x10
0x00000000009dedd0: str        q0, [x10, x8, lsl #4]
0x00000000009dedd4: ldr        x8, [x21, #0x18]
0x00000000009dedd8: add        x8, x8, #1
0x00000000009deddc: str        x8, [x21, #0x18]
0x00000000009dede0: cmp        x20, x19
0x00000000009dede4: b.ne       #0x9dedb8
0x00000000009dede8: ldp        x29, x30, [sp, #0x20]
0x00000000009dedec: ldp        x20, x19, [sp, #0x10]
0x00000000009dedf0: ldp        x22, x21, [sp], #0x30
0x00000000009dedf4: ret        
