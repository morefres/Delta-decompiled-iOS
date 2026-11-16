; instruction-faithful ARM64 fallback for RobloxLib::function_b4606c
0x0000000000b4606c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b46070: stp        x29, x30, [sp, #0x10]
0x0000000000b46074: add        x29, sp, #0x10
0x0000000000b46078: mov        x19, x0
0x0000000000b4607c: mov        x20, #0x5c37
0x0000000000b46080: movk       x20, #0xf432, lsl #16
0x0000000000b46084: movk       x20, #0x599b, lsl #32
0x0000000000b46088: movk       x20, #0x2127, lsl #48
0x0000000000b4608c: bl         #0x46c0d64
0x0000000000b46090: mov        x10, #0
0x0000000000b46094: mov        x8, #0xca00
0x0000000000b46098: movk       x8, #0xda32, lsl #16
0x0000000000b4609c: movk       x8, #0xe43c, lsl #32
0x0000000000b460a0: movk       x8, #0x6ab, lsl #48
0x0000000000b460a4: eor        x8, x0, x8
0x0000000000b460a8: mov        x9, #0x1965
0x0000000000b460ac: movk       x9, #0x1e6d, lsl #16
0x0000000000b460b0: movk       x9, #0x55f2, lsl #32
0x0000000000b460b4: movk       x9, #0x8803, lsl #48
0x0000000000b460b8: ldr        x11, [x19, x10]
0x0000000000b460bc: add        x12, x10, #8
0x0000000000b460c0: eor        x10, x11, x11, lsr #23
0x0000000000b460c4: mul        x10, x10, x20
0x0000000000b460c8: eor        x8, x8, x10, lsr #47
0x0000000000b460cc: eor        x8, x8, x10
0x0000000000b460d0: mul        x8, x8, x9
0x0000000000b460d4: mov        x10, x12
0x0000000000b460d8: cmp        x12, #0x200
0x0000000000b460dc: b.ne       #0xb460b8
0x0000000000b460e0: eor        x8, x8, x8, lsr #23
0x0000000000b460e4: mul        x8, x8, x20
0x0000000000b460e8: eor        x0, x8, x8, lsr #47
0x0000000000b460ec: mov        x1, x19
0x0000000000b460f0: ldp        x29, x30, [sp, #0x10]
0x0000000000b460f4: ldp        x20, x19, [sp], #0x20
0x0000000000b460f8: ret        
