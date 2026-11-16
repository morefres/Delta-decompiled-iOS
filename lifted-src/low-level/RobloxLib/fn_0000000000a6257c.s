; instruction-faithful ARM64 fallback for RobloxLib::function_a6257c
0x0000000000a6257c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a62580: stp        x29, x30, [sp, #0x10]
0x0000000000a62584: add        x29, sp, #0x10
0x0000000000a62588: mov        x19, x0
0x0000000000a6258c: mov        w2, #1
0x0000000000a62590: bl         #0xa7b520
0x0000000000a62594: ldr        x8, [x19]
0x0000000000a62598: ldr        w9, [x19, #8]
0x0000000000a6259c: mov        w10, #0x18
0x0000000000a625a0: umaddl     x8, w9, w10, x8
0x0000000000a625a4: ldr        q0, [x0]
0x0000000000a625a8: str        q0, [x8]
0x0000000000a625ac: stp        xzr, xzr, [x0]
0x0000000000a625b0: ldr        w9, [x0, #0x10]
0x0000000000a625b4: ldrb       w10, [x0, #0x14]
0x0000000000a625b8: strb       w10, [x8, #0x14]
0x0000000000a625bc: str        w9, [x8, #0x10]
0x0000000000a625c0: ldr        w8, [x19, #8]
0x0000000000a625c4: cmn        w8, #1
0x0000000000a625c8: b.eq       #0xa625e0
0x0000000000a625cc: add        w8, w8, #1
0x0000000000a625d0: str        w8, [x19, #8]
0x0000000000a625d4: ldp        x29, x30, [sp, #0x10]
0x0000000000a625d8: ldp        x20, x19, [sp], #0x20
0x0000000000a625dc: ret        
0x0000000000a625e0: bl         #0x4b0e10c
