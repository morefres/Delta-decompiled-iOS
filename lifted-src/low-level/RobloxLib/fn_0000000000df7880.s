; instruction-faithful ARM64 fallback for RobloxLib::function_df7880
0x0000000000df7880: sub        sp, sp, #0x60
0x0000000000df7884: stp        x24, x23, [sp, #0x20]
0x0000000000df7888: stp        x22, x21, [sp, #0x30]
0x0000000000df788c: stp        x20, x19, [sp, #0x40]
0x0000000000df7890: stp        x29, x30, [sp, #0x50]
0x0000000000df7894: add        x29, sp, #0x50
0x0000000000df7898: mov        x20, x3
0x0000000000df789c: mov        x21, x2
0x0000000000df78a0: mov        x22, x1
0x0000000000df78a4: mov        x19, x0
0x0000000000df78a8: stp        w3, w2, [sp, #0x18]
0x0000000000df78ac: mov        x0, x1
0x0000000000df78b0: bl         #0xb6d2b8
0x0000000000df78b4: str        x0, [sp, #0x10]
0x0000000000df78b8: cbz        x0, #0xdf790c
0x0000000000df78bc: add        x0, x19, #0x88
0x0000000000df78c0: add        x1, sp, #0x10
0x0000000000df78c4: bl         #0x92c524
0x0000000000df78c8: cbz        x0, #0xdf7944
0x0000000000df78cc: ldp        x8, x9, [x0, #8]
0x0000000000df78d0: cmp        x8, x9
0x0000000000df78d4: b.eq       #0xdf7944
0x0000000000df78d8: ldr        x10, [x19, #0x70]
0x0000000000df78dc: ldr        x23, [x8]
0x0000000000df78e0: add        x11, x10, x23, lsl #6
0x0000000000df78e4: ldr        w12, [x11, #0x38]
0x0000000000df78e8: cmp        w12, w21
0x0000000000df78ec: b.ne       #0xdf78fc
0x0000000000df78f0: ldr        w11, [x11, #0x3c]
0x0000000000df78f4: cmp        w11, w20
0x0000000000df78f8: b.eq       #0xdf79e8
0x0000000000df78fc: add        x8, x8, #8
0x0000000000df7900: cmp        x8, x9
0x0000000000df7904: b.ne       #0xdf78dc
0x0000000000df7908: b          #0xdf7944
0x0000000000df790c: ldp        x8, x9, [x19, #0x70]
0x0000000000df7910: cmp        x9, x8
0x0000000000df7914: b.eq       #0xdf7944
0x0000000000df7918: mov        x24, #0
0x0000000000df791c: mov        x23, #0
0x0000000000df7920: add        x0, x8, x24
0x0000000000df7924: bl         #0xb6d2b8
0x0000000000df7928: cbz        x0, #0xdf79e8
0x0000000000df792c: add        x23, x23, #1
0x0000000000df7930: ldp        x8, x9, [x19, #0x70]
0x0000000000df7934: sub        x9, x9, x8
0x0000000000df7938: add        x24, x24, #0x40
0x0000000000df793c: cmp        x23, x9, asr #6
0x0000000000df7940: b.lo       #0xdf7920
0x0000000000df7944: ldp        x8, x9, [x19, #0x78]
0x0000000000df7948: cmp        x8, x9
0x0000000000df794c: b.hs       #0xdf798c
0x0000000000df7950: ldp        x10, x9, [x22]
0x0000000000df7954: stp        x10, x9, [x8]
0x0000000000df7958: cbz        x9, #0xdf7970
0x0000000000df795c: add        x9, x9, #0x10
0x0000000000df7960: ldxr       x10, [x9]
0x0000000000df7964: add        x10, x10, #1
0x0000000000df7968: stxr       w11, x10, [x9]
0x0000000000df796c: cbnz       w11, #0xdf7960
0x0000000000df7970: movi       v0.16b, #0
0x0000000000df7974: stp        q0, q0, [x8, #0x10]
0x0000000000df7978: mov        w9, #-1
0x0000000000df797c: stp        w9, w21, [x8, #0x34]
0x0000000000df7980: str        w20, [x8, #0x3c]
0x0000000000df7984: add        x0, x8, #0x40
0x0000000000df7988: b          #0xdf79a0
0x0000000000df798c: add        x0, x19, #0x70
0x0000000000df7990: add        x2, sp, #0x1c
0x0000000000df7994: add        x3, sp, #0x18
0x0000000000df7998: mov        x1, x22
0x0000000000df799c: bl         #0xdfa464
0x0000000000df79a0: str        x0, [x19, #0x78]
0x0000000000df79a4: ldr        x8, [sp, #0x10]
0x0000000000df79a8: cbz        x8, #0xdf79d8
0x0000000000df79ac: add        x0, x19, #0x88
0x0000000000df79b0: add        x1, sp, #0x10
0x0000000000df79b4: bl         #0xdf7adc
0x0000000000df79b8: ldp        x9, x8, [x19, #0x70]
0x0000000000df79bc: sub        x8, x8, x9
0x0000000000df79c0: asr        x8, x8, #6
0x0000000000df79c4: sub        x8, x8, #1
0x0000000000df79c8: str        x8, [sp, #8]
0x0000000000df79cc: add        x1, sp, #8
0x0000000000df79d0: bl         #0x2229d4
0x0000000000df79d4: ldr        x0, [x19, #0x78]
0x0000000000df79d8: ldur       x8, [x19, #0x70]
0x0000000000df79dc: sub        x8, x0, x8
0x0000000000df79e0: asr        x8, x8, #6
0x0000000000df79e4: sub        x23, x8, #1
0x0000000000df79e8: mov        x0, x23
0x0000000000df79ec: ldp        x29, x30, [sp, #0x50]
0x0000000000df79f0: ldp        x20, x19, [sp, #0x40]
0x0000000000df79f4: ldp        x22, x21, [sp, #0x30]
0x0000000000df79f8: ldp        x24, x23, [sp, #0x20]
0x0000000000df79fc: add        sp, sp, #0x60
0x0000000000df7a00: ret        
