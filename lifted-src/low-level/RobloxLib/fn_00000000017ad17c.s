; instruction-faithful ARM64 fallback for RobloxLib::function_17ad17c
0x00000000017ad17c: stp        x24, x23, [sp, #-0x40]!
0x00000000017ad180: stp        x22, x21, [sp, #0x10]
0x00000000017ad184: stp        x20, x19, [sp, #0x20]
0x00000000017ad188: stp        x29, x30, [sp, #0x30]
0x00000000017ad18c: add        x29, sp, #0x30
0x00000000017ad190: mov        x19, x0
0x00000000017ad194: ldr        w8, [x0]
0x00000000017ad198: cbz        w8, #0x17ad244
0x00000000017ad19c: ldr        x8, [x19, #8]
0x00000000017ad1a0: ldr        w9, [x19, #0x1c]
0x00000000017ad1a4: mov        w10, #1
0x00000000017ad1a8: lsl        x9, x10, x9
0x00000000017ad1ac: add        x8, x8, x9, lsl #2
0x00000000017ad1b0: ldr        w9, [x8, #0x10]
0x00000000017ad1b4: add        x9, x8, x9, lsl #3
0x00000000017ad1b8: add        x20, x9, #0x18
0x00000000017ad1bc: ldr        w10, [x8, #4]
0x00000000017ad1c0: mvn        x9, x10
0x00000000017ad1c4: sub        w10, w10, #1
0x00000000017ad1c8: cmn        w10, #1
0x00000000017ad1cc: b.eq       #0x17ad240
0x00000000017ad1d0: lsr        w11, w10, #6
0x00000000017ad1d4: ldr        x12, [x20, w11, uxtw #3]
0x00000000017ad1d8: add        x9, x9, #1
0x00000000017ad1dc: sub        w11, w10, #1
0x00000000017ad1e0: lsr        x12, x12, x10
0x00000000017ad1e4: mov        x10, x11
0x00000000017ad1e8: tbnz       w12, #0, #0x17ad1c8
0x00000000017ad1ec: mov        x21, #0
0x00000000017ad1f0: add        w10, w11, #2
0x00000000017ad1f4: str        w10, [x8, #4]
0x00000000017ad1f8: neg        x22, x9
0x00000000017ad1fc: mov        w23, #0x10
0x00000000017ad200: ubfx       x8, x21, #6, #0x1a
0x00000000017ad204: ldr        x8, [x20, x8, lsl #3]
0x00000000017ad208: lsr        x8, x8, x21
0x00000000017ad20c: tbnz       w8, #0, #0x17ad22c
0x00000000017ad210: ldr        x8, [x19, #0x10]
0x00000000017ad214: ldr        x9, [x8, x23]
0x00000000017ad218: cbz        x9, #0x17ad22c
0x00000000017ad21c: ldr        x9, [x9, #0x10]
0x00000000017ad220: add        x8, x8, x23
0x00000000017ad224: add        x0, x8, #8
0x00000000017ad228: blr        x9
0x00000000017ad22c: add        x21, x21, #1
0x00000000017ad230: add        x23, x23, #0x58
0x00000000017ad234: subs       x22, x22, #1
0x00000000017ad238: b.ne       #0x17ad200
0x00000000017ad23c: b          #0x17ad244
0x00000000017ad240: str        wzr, [x8, #4]
0x00000000017ad244: ldr        x1, [x19, #0x10]
0x00000000017ad248: ldr        w8, [x19, #4]
0x00000000017ad24c: mov        w9, #0x58
0x00000000017ad250: umull      x2, w8, w9
0x00000000017ad254: mov        x0, x19
0x00000000017ad258: mov        w3, #8
0x00000000017ad25c: bl         #0x58f60
0x00000000017ad260: ldr        x1, [x19, #8]
0x00000000017ad264: ldr        w2, [x19, #4]
0x00000000017ad268: mov        x0, x19
0x00000000017ad26c: ldp        x29, x30, [sp, #0x30]
0x00000000017ad270: ldp        x20, x19, [sp, #0x20]
0x00000000017ad274: ldp        x22, x21, [sp, #0x10]
0x00000000017ad278: ldp        x24, x23, [sp], #0x40
0x00000000017ad27c: b          #0x17ad284
0x00000000017ad280: bl         #0x18bd8
