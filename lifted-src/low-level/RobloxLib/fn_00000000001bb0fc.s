; instruction-faithful ARM64 fallback for RobloxLib::function_1bb0fc
0x00000000001bb0fc: stp        x22, x21, [sp, #-0x30]!
0x00000000001bb100: stp        x20, x19, [sp, #0x10]
0x00000000001bb104: stp        x29, x30, [sp, #0x20]
0x00000000001bb108: add        x29, sp, #0x20
0x00000000001bb10c: mov        x20, x2
0x00000000001bb110: mov        x19, x0
0x00000000001bb114: add        x8, x1, #0x9a0
0x00000000001bb118: cmp        x1, #0
0x00000000001bb11c: csel       x9, xzr, x8, eq
0x00000000001bb120: ldp        x8, x10, [x0, #8]
0x00000000001bb124: add        x0, x9, x10, asr #1
0x00000000001bb128: tbz        w10, #0, #0x1bb134
0x00000000001bb12c: ldr        x9, [x0]
0x00000000001bb130: ldr        x8, [x9, w8, uxtw]
0x00000000001bb134: blr        x8
0x00000000001bb138: mov        x21, x0
0x00000000001bb13c: add        x8, x20, #0x9a0
0x00000000001bb140: cmp        x20, #0
0x00000000001bb144: csel       x9, xzr, x8, eq
0x00000000001bb148: ldp        x8, x10, [x19, #8]
0x00000000001bb14c: add        x0, x9, x10, asr #1
0x00000000001bb150: tbz        w10, #0, #0x1bb15c
0x00000000001bb154: ldr        x9, [x0]
0x00000000001bb158: ldr        x8, [x9, w8, uxtw]
0x00000000001bb15c: blr        x8
0x00000000001bb160: eor        w8, w21, w0
0x00000000001bb164: eor        w0, w8, #1
0x00000000001bb168: ldp        x29, x30, [sp, #0x20]
0x00000000001bb16c: ldp        x20, x19, [sp, #0x10]
0x00000000001bb170: ldp        x22, x21, [sp], #0x30
0x00000000001bb174: ret        
