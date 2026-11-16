; instruction-faithful ARM64 fallback for RobloxLib::function_cb80f4
0x0000000000cb80f4: stp        d11, d10, [sp, #-0x40]!
0x0000000000cb80f8: stp        d9, d8, [sp, #0x10]
0x0000000000cb80fc: stp        x20, x19, [sp, #0x20]
0x0000000000cb8100: stp        x29, x30, [sp, #0x30]
0x0000000000cb8104: add        x29, sp, #0x30
0x0000000000cb8108: fmov       s8, s3
0x0000000000cb810c: fmov       s9, s2
0x0000000000cb8110: fmov       s10, s1
0x0000000000cb8114: fmov       s11, s0
0x0000000000cb8118: mov        x19, x1
0x0000000000cb811c: mov        x20, x0
0x0000000000cb8120: ldr        x0, [x0]
0x0000000000cb8124: bl         #0xe482b0
0x0000000000cb8128: cbz        w0, #0xcb8158
0x0000000000cb812c: ldr        x0, [x20, #0x6f8]
0x0000000000cb8130: mov        x1, x19
0x0000000000cb8134: fmov       s0, s11
0x0000000000cb8138: fmov       s1, s10
0x0000000000cb813c: fmov       s2, s9
0x0000000000cb8140: fmov       s3, s8
0x0000000000cb8144: ldp        x29, x30, [sp, #0x30]
0x0000000000cb8148: ldp        x20, x19, [sp, #0x20]
0x0000000000cb814c: ldp        d9, d8, [sp, #0x10]
0x0000000000cb8150: ldp        d11, d10, [sp], #0x40
0x0000000000cb8154: b          #0xb2a0b0
0x0000000000cb8158: ldp        x29, x30, [sp, #0x30]
0x0000000000cb815c: ldp        x20, x19, [sp, #0x20]
0x0000000000cb8160: ldp        d9, d8, [sp, #0x10]
0x0000000000cb8164: ldp        d11, d10, [sp], #0x40
0x0000000000cb8168: ret        
