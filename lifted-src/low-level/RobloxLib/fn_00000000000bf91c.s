; instruction-faithful ARM64 fallback for RobloxLib::function_bf91c
0x00000000000bf91c: stp        x22, x21, [sp, #-0x30]!
0x00000000000bf920: stp        x20, x19, [sp, #0x10]
0x00000000000bf924: stp        x29, x30, [sp, #0x20]
0x00000000000bf928: add        x29, sp, #0x20
0x00000000000bf92c: mov        x20, x2
0x00000000000bf930: mov        x19, x0
0x00000000000bf934: add        x8, x1, #0x98
0x00000000000bf938: cmp        x1, #0
0x00000000000bf93c: csel       x9, xzr, x8, eq
0x00000000000bf940: ldp        x8, x10, [x0, #8]
0x00000000000bf944: add        x0, x9, x10, asr #1
0x00000000000bf948: tbz        w10, #0, #0xbf954
0x00000000000bf94c: ldr        x9, [x0]
0x00000000000bf950: ldr        x8, [x9, w8, uxtw]
0x00000000000bf954: blr        x8
0x00000000000bf958: mov        x21, x0
0x00000000000bf95c: add        x8, x20, #0x98
0x00000000000bf960: cmp        x20, #0
0x00000000000bf964: csel       x9, xzr, x8, eq
0x00000000000bf968: ldp        x8, x10, [x19, #8]
0x00000000000bf96c: add        x0, x9, x10, asr #1
0x00000000000bf970: tbz        w10, #0, #0xbf97c
0x00000000000bf974: ldr        x9, [x0]
0x00000000000bf978: ldr        x8, [x9, w8, uxtw]
0x00000000000bf97c: blr        x8
0x00000000000bf980: cmp        w21, w0
0x00000000000bf984: cset       w0, eq
0x00000000000bf988: ldp        x29, x30, [sp, #0x20]
0x00000000000bf98c: ldp        x20, x19, [sp, #0x10]
0x00000000000bf990: ldp        x22, x21, [sp], #0x30
0x00000000000bf994: ret        
