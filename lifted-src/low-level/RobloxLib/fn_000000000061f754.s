; instruction-faithful ARM64 fallback for RobloxLib::function_61f754
0x000000000061f754: ldr        x8, [x0]
0x000000000061f758: cmp        x8, #1
0x000000000061f75c: b.lt       #0x61f7cc
0x000000000061f760: sub        sp, sp, #0x20
0x000000000061f764: stp        x29, x30, [sp, #0x10]
0x000000000061f768: add        x29, sp, #0x10
0x000000000061f76c: mov        w9, #0x4240
0x000000000061f770: movk       w9, #0xf, lsl #16
0x000000000061f774: mul        x9, x8, x9
0x000000000061f778: mov        x10, #0x5af7
0x000000000061f77c: movk       x10, #0x7bd0, lsl #16
0x000000000061f780: movk       x10, #0x863, lsl #32
0x000000000061f784: cmp        x8, x10
0x000000000061f788: mov        x8, #0x7fffffffffffffff
0x000000000061f78c: csel       x8, x9, x8, lo
0x000000000061f790: lsr        x9, x8, #9
0x000000000061f794: mov        x10, #0x5a53
0x000000000061f798: movk       x10, #0xa09b, lsl #16
0x000000000061f79c: movk       x10, #0xb82f, lsl #32
0x000000000061f7a0: movk       x10, #0x44, lsl #48
0x000000000061f7a4: umulh      x9, x9, x10
0x000000000061f7a8: lsr        x9, x9, #0xb
0x000000000061f7ac: mov        x10, #-0xca00
0x000000000061f7b0: movk       x10, #0xc465, lsl #16
0x000000000061f7b4: madd       x8, x9, x10, x8
0x000000000061f7b8: stp        x9, x8, [sp]
0x000000000061f7bc: mov        x0, sp
0x000000000061f7c0: bl         #0x481e480
0x000000000061f7c4: ldp        x29, x30, [sp, #0x10]
0x000000000061f7c8: add        sp, sp, #0x20
0x000000000061f7cc: ret        
