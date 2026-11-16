; instruction-faithful ARM64 fallback for RobloxLib::function_32f974
0x000000000032f974: stp        x29, x30, [sp, #-0x10]!
0x000000000032f978: mov        x29, sp
0x000000000032f97c: cmp        x1, x2
0x000000000032f980: b.eq       #0x32f9fc
0x000000000032f984: ldrb       w8, [x1]
0x000000000032f988: and        w9, w8, #0xf8
0x000000000032f98c: cmp        w9, #0x30
0x000000000032f990: b.eq       #0x32f9a0
0x000000000032f994: and        w9, w8, #0xfe
0x000000000032f998: cmp        w9, #0x38
0x000000000032f99c: b.ne       #0x32f9fc
0x000000000032f9a0: sub        w8, w8, #0x30
0x000000000032f9a4: str        w8, [x3]
0x000000000032f9a8: add        x1, x1, #1
0x000000000032f9ac: cmp        x1, x2
0x000000000032f9b0: b.eq       #0x32f9fc
0x000000000032f9b4: mov        w9, #0xcccc
0x000000000032f9b8: movk       w9, #0xccc, lsl #16
0x000000000032f9bc: mov        w10, #0xa
0x000000000032f9c0: ldrb       w11, [x1]
0x000000000032f9c4: and        w12, w11, #0xf8
0x000000000032f9c8: cmp        w12, #0x30
0x000000000032f9cc: b.eq       #0x32f9dc
0x000000000032f9d0: and        w12, w11, #0xfe
0x000000000032f9d4: cmp        w12, #0x38
0x000000000032f9d8: b.ne       #0x32f9fc
0x000000000032f9dc: cmp        w8, w9
0x000000000032f9e0: b.ge       #0x32fa08
0x000000000032f9e4: madd       w8, w8, w10, w11
0x000000000032f9e8: sub        w8, w8, #0x30
0x000000000032f9ec: str        w8, [x3]
0x000000000032f9f0: add        x1, x1, #1
0x000000000032f9f4: cmp        x1, x2
0x000000000032f9f8: b.ne       #0x32f9c0
0x000000000032f9fc: mov        x0, x1
0x000000000032fa00: ldp        x29, x30, [sp], #0x10
0x000000000032fa04: ret        
0x000000000032fa08: bl         #0x32fa0c
