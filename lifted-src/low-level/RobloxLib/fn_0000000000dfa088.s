; instruction-faithful ARM64 fallback for RobloxLib::function_dfa088
0x0000000000dfa088: stp        x26, x25, [sp, #-0x50]!
0x0000000000dfa08c: stp        x24, x23, [sp, #0x10]
0x0000000000dfa090: stp        x22, x21, [sp, #0x20]
0x0000000000dfa094: stp        x20, x19, [sp, #0x30]
0x0000000000dfa098: stp        x29, x30, [sp, #0x40]
0x0000000000dfa09c: add        x29, sp, #0x40
0x0000000000dfa0a0: mov        x20, x1
0x0000000000dfa0a4: mov        x19, x0
0x0000000000dfa0a8: mov        x22, #0
0x0000000000dfa0ac: ldr        s0, [x1, #0x24]
0x0000000000dfa0b0: mov        w8, #0x42c80000
0x0000000000dfa0b4: dup        v1.2s, w8
0x0000000000dfa0b8: fmov       s2, w8
0x0000000000dfa0bc: fmul       s2, s0, s2
0x0000000000dfa0c0: fcvtzs     w8, s2
0x0000000000dfa0c4: ldp        x10, x9, [x0]
0x0000000000dfa0c8: sub        x9, x9, x10
0x0000000000dfa0cc: asr        x9, x9, #3
0x0000000000dfa0d0: mov        x10, #0x6db7
0x0000000000dfa0d4: movk       x10, #0xb6db, lsl #16
0x0000000000dfa0d8: movk       x10, #0xdb6d, lsl #32
0x0000000000dfa0dc: movk       x10, #0x6db6, lsl #48
0x0000000000dfa0e0: mov        x11, #-1
0x0000000000dfa0e4: madd       x23, x9, x10, x11
0x0000000000dfa0e8: fmov       w9, s0
0x0000000000dfa0ec: cmp        w9, #0
0x0000000000dfa0f0: mov        w9, #5
0x0000000000dfa0f4: csinc      w9, w9, wzr, lt
0x0000000000dfa0f8: mov        w10, #0xf45d
0x0000000000dfa0fc: movk       w10, #0x466, lsl #16
0x0000000000dfa100: mul        w8, w8, w10
0x0000000000dfa104: ldr        d0, [x1, #0x28]
0x0000000000dfa108: fmul       v1.2s, v0.2s, v1.2s
0x0000000000dfa10c: fcvtzs     v1.2s, v1.2s
0x0000000000dfa110: fmov       w10, s0
0x0000000000dfa114: orr        w9, w9, w10, lsr #30
0x0000000000dfa118: adrp       x10, #0x4c16000
0x0000000000dfa11c: ldr        d0, [x10, #0xe00]
0x0000000000dfa120: mul        v0.2s, v1.2s, v0.2s
0x0000000000dfa124: mov        w10, v0.s[1]
0x0000000000dfa128: fmov       w11, s0
0x0000000000dfa12c: eor        w8, w11, w8
0x0000000000dfa130: eor        w8, w8, w10
0x0000000000dfa134: mul        w8, w8, w9
0x0000000000dfa138: sxtw       x8, w8
0x0000000000dfa13c: and        x24, x23, x8
0x0000000000dfa140: mov        w25, #0x38
0x0000000000dfa144: ldr        x8, [x19]
0x0000000000dfa148: madd       x21, x24, x25, x8
0x0000000000dfa14c: add        x0, x19, #0x51
0x0000000000dfa150: add        x2, x19, #0x20
0x0000000000dfa154: mov        x1, x21
0x0000000000dfa158: bl         #0xdf9f94
0x0000000000dfa15c: cbnz       w0, #0xdfa190
0x0000000000dfa160: add        x0, x19, #0x51
0x0000000000dfa164: mov        x1, x21
0x0000000000dfa168: mov        x2, x20
0x0000000000dfa16c: bl         #0xdf9f94
0x0000000000dfa170: tbnz       w0, #0, #0xdfa1ac
0x0000000000dfa174: add        x22, x22, #1
0x0000000000dfa178: add        x8, x22, x24
0x0000000000dfa17c: and        x24, x8, x23
0x0000000000dfa180: cmp        x22, x23
0x0000000000dfa184: b.ls       #0xdfa144
0x0000000000dfa188: mov        x21, #0
0x0000000000dfa18c: b          #0xdfa1ac
0x0000000000dfa190: ldp        q0, q1, [x20]
0x0000000000dfa194: ldr        q2, [x20, #0x20]
0x0000000000dfa198: stp        q1, q2, [x21, #0x10]
0x0000000000dfa19c: str        q0, [x21]
0x0000000000dfa1a0: ldr        x8, [x19, #0x18]
0x0000000000dfa1a4: add        x8, x8, #1
0x0000000000dfa1a8: str        x8, [x19, #0x18]
0x0000000000dfa1ac: mov        x0, x21
0x0000000000dfa1b0: ldp        x29, x30, [sp, #0x40]
0x0000000000dfa1b4: ldp        x20, x19, [sp, #0x30]
0x0000000000dfa1b8: ldp        x22, x21, [sp, #0x20]
0x0000000000dfa1bc: ldp        x24, x23, [sp, #0x10]
0x0000000000dfa1c0: ldp        x26, x25, [sp], #0x50
0x0000000000dfa1c4: ret        
