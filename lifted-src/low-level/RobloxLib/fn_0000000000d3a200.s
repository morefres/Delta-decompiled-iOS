; instruction-faithful ARM64 fallback for RobloxLib::function_d3a200
0x0000000000d3a200: stp        x22, x21, [sp, #-0x30]!
0x0000000000d3a204: stp        x20, x19, [sp, #0x10]
0x0000000000d3a208: stp        x29, x30, [sp, #0x20]
0x0000000000d3a20c: add        x29, sp, #0x20
0x0000000000d3a210: mov        x19, x0
0x0000000000d3a214: ldp        x9, x20, [x0]
0x0000000000d3a218: sub        x8, x20, x9
0x0000000000d3a21c: asr        x8, x8, #3
0x0000000000d3a220: mov        x10, #0x37a7
0x0000000000d3a224: movk       x10, #0xe9bd, lsl #16
0x0000000000d3a228: movk       x10, #0x6f4d, lsl #32
0x0000000000d3a22c: movk       x10, #0xd37a, lsl #48
0x0000000000d3a230: mul        x8, x8, x10
0x0000000000d3a234: subs       x8, x1, x8
0x0000000000d3a238: b.ls       #0xd3a254
0x0000000000d3a23c: mov        x0, x19
0x0000000000d3a240: mov        x1, x8
0x0000000000d3a244: ldp        x29, x30, [sp, #0x20]
0x0000000000d3a248: ldp        x20, x19, [sp, #0x10]
0x0000000000d3a24c: ldp        x22, x21, [sp], #0x30
0x0000000000d3a250: b          #0xd48fe8
0x0000000000d3a254: b.hs       #0xd3a28c
0x0000000000d3a258: mov        w8, #0xb8
0x0000000000d3a25c: madd       x21, x1, x8, x9
0x0000000000d3a260: adrp       x22, #0x5c7e000
0x0000000000d3a264: add        x22, x22, #0xe98
0x0000000000d3a268: cmp        x20, x21
0x0000000000d3a26c: b.eq       #0xd3a288
0x0000000000d3a270: ldursw     x8, [x20, #-0xb0]
0x0000000000d3a274: ldr        x8, [x22, x8, lsl #3]
0x0000000000d3a278: sub        x0, x20, #0xa8
0x0000000000d3a27c: sub        x20, x20, #0xb8
0x0000000000d3a280: blr        x8
0x0000000000d3a284: b          #0xd3a268
0x0000000000d3a288: str        x21, [x19, #8]
0x0000000000d3a28c: ldp        x29, x30, [sp, #0x20]
0x0000000000d3a290: ldp        x20, x19, [sp, #0x10]
0x0000000000d3a294: ldp        x22, x21, [sp], #0x30
0x0000000000d3a298: ret        
0x0000000000d3a29c: bl         #0x18bd8
