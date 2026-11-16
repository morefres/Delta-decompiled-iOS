; instruction-faithful ARM64 fallback for RobloxLib::function_5fd840
0x00000000005fd840: ldp        x9, x8, [x0]
0x00000000005fd844: cmp        x9, x8
0x00000000005fd848: b.eq       #0x5fd8d4
0x00000000005fd84c: sub        sp, sp, #0x50
0x00000000005fd850: stp        x20, x19, [sp, #0x30]
0x00000000005fd854: stp        x29, x30, [sp, #0x40]
0x00000000005fd858: add        x29, sp, #0x40
0x00000000005fd85c: mov        x19, x1
0x00000000005fd860: stur       xzr, [x29, #-0x18]
0x00000000005fd864: ldrb       w20, [x9]
0x00000000005fd868: cmp        w20, #0x2d
0x00000000005fd86c: b.eq       #0x5fd878
0x00000000005fd870: cmp        w20, #0x2b
0x00000000005fd874: b.ne       #0x5fd880
0x00000000005fd878: add        x9, x9, #1
0x00000000005fd87c: str        x9, [x0]
0x00000000005fd880: strb       wzr, [sp]
0x00000000005fd884: mov        w10, #1
0x00000000005fd888: sub        x11, x29, #0x18
0x00000000005fd88c: stp        x10, x11, [sp, #8]
0x00000000005fd890: stp        x9, x8, [sp, #0x18]
0x00000000005fd894: mov        x0, sp
0x00000000005fd898: bl         #0x5fd8dc
0x00000000005fd89c: ldur       x8, [x29, #-0x18]
0x00000000005fd8a0: cmp        x8, #0
0x00000000005fd8a4: csel       w9, wzr, w0, lt
0x00000000005fd8a8: mov        x10, #-0x7fffffffffffffff
0x00000000005fd8ac: cmp        x8, x10
0x00000000005fd8b0: csel       w10, wzr, w0, hs
0x00000000005fd8b4: cmp        w20, #0x2d
0x00000000005fd8b8: cneg       x8, x8, eq
0x00000000005fd8bc: csel       w0, w9, w10, ne
0x00000000005fd8c0: str        x8, [x19]
0x00000000005fd8c4: ldp        x29, x30, [sp, #0x40]
0x00000000005fd8c8: ldp        x20, x19, [sp, #0x30]
0x00000000005fd8cc: add        sp, sp, #0x50
0x00000000005fd8d0: ret        
0x00000000005fd8d4: mov        w0, #0
0x00000000005fd8d8: ret        
