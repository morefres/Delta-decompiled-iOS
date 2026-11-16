; instruction-faithful ARM64 fallback for RobloxLib::function_8bb0e0
0x00000000008bb0e0: sub        sp, sp, #0xa0
0x00000000008bb0e4: stp        d11, d10, [sp, #0x60]
0x00000000008bb0e8: stp        d9, d8, [sp, #0x70]
0x00000000008bb0ec: stp        x20, x19, [sp, #0x80]
0x00000000008bb0f0: stp        x29, x30, [sp, #0x90]
0x00000000008bb0f4: add        x29, sp, #0x90
0x00000000008bb0f8: adrp       x8, #0x5ba4000
0x00000000008bb0fc: ldr        x8, [x8, #0x338]
0x00000000008bb100: ldr        x8, [x8]
0x00000000008bb104: stur       x8, [x29, #-0x38]
0x00000000008bb108: ldr        x9, [x0]
0x00000000008bb10c: ldrh       w1, [x0, #0x18]
0x00000000008bb110: add        x8, sp, #8
0x00000000008bb114: mov        x0, x9
0x00000000008bb118: bl         #0x2174b2c
0x00000000008bb11c: ldr        x19, [sp, #8]
0x00000000008bb120: bl         #0x4410228
0x00000000008bb124: cmp        x0, x19
0x00000000008bb128: b.ne       #0x8bb1a8
0x00000000008bb12c: ldr        x9, [sp, #0x10]
0x00000000008bb130: add        x8, sp, #8
0x00000000008bb134: ldr        s8, [sp, #0x18]
0x00000000008bb138: add        x10, x8, #0x14
0x00000000008bb13c: cmp        x9, #0
0x00000000008bb140: mov        w11, #4
0x00000000008bb144: csel       x10, x11, x10, eq
0x00000000008bb148: ldr        s9, [x10]
0x00000000008bb14c: add        x10, x8, #0x18
0x00000000008bb150: mov        w11, #8
0x00000000008bb154: csel       x10, x11, x10, eq
0x00000000008bb158: ldr        s10, [x10]
0x00000000008bb15c: cbz        x9, #0x8bb16c
0x00000000008bb160: ldr        x9, [x9, #0x10]
0x00000000008bb164: add        x0, x8, #0x10
0x00000000008bb168: blr        x9
0x00000000008bb16c: ldur       x8, [x29, #-0x38]
0x00000000008bb170: adrp       x9, #0x5ba4000
0x00000000008bb174: ldr        x9, [x9, #0x338]
0x00000000008bb178: ldr        x9, [x9]
0x00000000008bb17c: cmp        x9, x8
0x00000000008bb180: b.ne       #0x8bb1b8
0x00000000008bb184: fmov       s0, s8
0x00000000008bb188: fmov       s1, s9
0x00000000008bb18c: fmov       s2, s10
0x00000000008bb190: ldp        x29, x30, [sp, #0x90]
0x00000000008bb194: ldp        x20, x19, [sp, #0x80]
0x00000000008bb198: ldp        d9, d8, [sp, #0x70]
0x00000000008bb19c: ldp        d11, d10, [sp, #0x60]
0x00000000008bb1a0: add        sp, sp, #0xa0
0x00000000008bb1a4: ret        
0x00000000008bb1a8: adrp       x0, #0x5228000
0x00000000008bb1ac: add        x0, x0, #0x5b2
0x00000000008bb1b0: bl         #0x47ee168
0x00000000008bb1b4: brk        #1
0x00000000008bb1b8: bl         #0x4b98620
0x00000000008bb1bc: b          #0x8bb1e8
0x00000000008bb1c0: mov        x19, x0
0x00000000008bb1c4: b          #0x8bb1f0
0x00000000008bb1c8: mov        x19, x0
0x00000000008bb1cc: ldr        x8, [sp, #0x10]
0x00000000008bb1d0: cbz        x8, #0x8bb1f0
0x00000000008bb1d4: ldr        x8, [x8, #0x10]
0x00000000008bb1d8: add        x9, sp, #8
0x00000000008bb1dc: add        x0, x9, #0x10
0x00000000008bb1e0: blr        x8
0x00000000008bb1e4: b          #0x8bb1f0
0x00000000008bb1e8: mov        x19, x0
0x00000000008bb1ec: cbnz       w1, #0x8bb1f8
0x00000000008bb1f0: mov        x0, x19
0x00000000008bb1f4: bl         #0x4b97984
0x00000000008bb1f8: mov        x0, x19
0x00000000008bb1fc: bl         #0x18bd8
