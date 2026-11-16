; instruction-faithful ARM64 fallback for RobloxLib::function_144feb4
0x000000000144feb4: stp        x22, x21, [sp, #-0x30]!
0x000000000144feb8: stp        x20, x19, [sp, #0x10]
0x000000000144febc: stp        x29, x30, [sp, #0x20]
0x000000000144fec0: add        x29, sp, #0x20
0x000000000144fec4: mov        x19, x0
0x000000000144fec8: ldp        x3, x8, [x1, #0x10]
0x000000000144fecc: ldr        x21, [x8, #8]
0x000000000144fed0: ldp        x20, x2, [x1]
0x000000000144fed4: ldp        x8, x9, [x0, #8]
0x000000000144fed8: cmp        x8, x2
0x000000000144fedc: ccmp       x9, x3, #0, eq
0x000000000144fee0: b.eq       #0x144ff10
0x000000000144fee4: cmp        x2, #0
0x000000000144fee8: ccmp       x3, #0, #4, ne
0x000000000144feec: b.eq       #0x144ff00
0x000000000144fef0: mov        x8, #0x7fffffffffffffff
0x000000000144fef4: sdiv       x8, x8, x3
0x000000000144fef8: cmp        x8, x2
0x000000000144fefc: b.lt       #0x144ffe4
0x000000000144ff00: mul        x1, x3, x2
0x000000000144ff04: mov        x0, x19
0x000000000144ff08: bl         #0x143394c
0x000000000144ff0c: ldp        x2, x3, [x19, #8]
0x000000000144ff10: cmp        x3, #1
0x000000000144ff14: b.lt       #0x144ffd4
0x000000000144ff18: mov        x10, #0
0x000000000144ff1c: mov        x8, #0
0x000000000144ff20: ldr        x9, [x19]
0x000000000144ff24: neg        w11, w2
0x000000000144ff28: and        x11, x11, #3
0x000000000144ff2c: lsl        x12, x21, #2
0x000000000144ff30: lsl        x13, x2, #2
0x000000000144ff34: mov        x14, x9
0x000000000144ff38: mov        x15, x20
0x000000000144ff3c: mov        x16, x10
0x000000000144ff40: cmp        x10, #1
0x000000000144ff44: b.lt       #0x144ff58
0x000000000144ff48: ldr        s0, [x15], #4
0x000000000144ff4c: str        s0, [x14], #4
0x000000000144ff50: subs       x16, x16, #1
0x000000000144ff54: b.ne       #0x144ff48
0x000000000144ff58: sub        x14, x2, x10
0x000000000144ff5c: and        x15, x14, #0xfffffffffffffffc
0x000000000144ff60: add        x14, x15, x10
0x000000000144ff64: cmp        x15, #1
0x000000000144ff68: b.lt       #0x144ff9c
0x000000000144ff6c: lsl        x15, x10, #2
0x000000000144ff70: mov        x16, x10
0x000000000144ff74: ldr        q0, [x20, x15]
0x000000000144ff78: str        q0, [x9, x15]
0x000000000144ff7c: add        x16, x16, #4
0x000000000144ff80: add        x15, x15, #0x10
0x000000000144ff84: cmp        x16, x14
0x000000000144ff88: b.lt       #0x144ff74
0x000000000144ff8c: b          #0x144ff9c
0x000000000144ff90: ldr        s0, [x20, x14, lsl #2]
0x000000000144ff94: str        s0, [x9, x14, lsl #2]
0x000000000144ff98: add        x14, x14, #1
0x000000000144ff9c: cmp        x14, x2
0x000000000144ffa0: b.lt       #0x144ff90
0x000000000144ffa4: add        x10, x10, x11
0x000000000144ffa8: and        x14, x10, #3
0x000000000144ffac: negs       x10, x10
0x000000000144ffb0: and        x10, x10, #3
0x000000000144ffb4: csneg      x10, x14, x10, mi
0x000000000144ffb8: cmp        x2, x10
0x000000000144ffbc: csel       x10, x2, x10, lt
0x000000000144ffc0: add        x8, x8, #1
0x000000000144ffc4: add        x20, x20, x12
0x000000000144ffc8: add        x9, x9, x13
0x000000000144ffcc: cmp        x8, x3
0x000000000144ffd0: b.ne       #0x144ff34
0x000000000144ffd4: ldp        x29, x30, [sp, #0x20]
0x000000000144ffd8: ldp        x20, x19, [sp, #0x10]
0x000000000144ffdc: ldp        x22, x21, [sp], #0x30
0x000000000144ffe0: ret        
0x000000000144ffe4: mov        w0, #8
0x000000000144ffe8: bl         #0x4b984d0
0x000000000144ffec: bl         #0x4b983f8
0x000000000144fff0: adrp       x1, #0x5ba4000
0x000000000144fff4: ldr        x1, [x1, #0x7a8]
0x000000000144fff8: adrp       x2, #0x5ba4000
0x000000000144fffc: ldr        x2, [x2, #0x728]
0x0000000001450000: bl         #0x4b98554
