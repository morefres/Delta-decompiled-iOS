; instruction-faithful ARM64 fallback for RobloxLib::function_b7cf74
0x0000000000b7cf74: ldp        x8, x9, [x0, #0x78]
0x0000000000b7cf78: cmp        x8, x9
0x0000000000b7cf7c: b.eq       #0xb7cf9c
0x0000000000b7cf80: ldr        x10, [x8]
0x0000000000b7cf84: cmp        x10, x1
0x0000000000b7cf88: b.eq       #0xb7cf9c
0x0000000000b7cf8c: add        x8, x8, #8
0x0000000000b7cf90: cmp        x8, x9
0x0000000000b7cf94: b.ne       #0xb7cf80
0x0000000000b7cf98: b          #0xb7cfac
0x0000000000b7cf9c: cmp        x8, x9
0x0000000000b7cfa0: b.eq       #0xb7cfac
0x0000000000b7cfa4: mov        w0, #1
0x0000000000b7cfa8: ret        
0x0000000000b7cfac: b          #0xb7cce8
0x0000000000b7cfb0: ldp        x9, x8, [x0]
0x0000000000b7cfb4: sub        x8, x8, x9
0x0000000000b7cfb8: asr        x8, x8, #3
0x0000000000b7cfbc: mov        x10, #-0x3333333333333334
0x0000000000b7cfc0: movk       x10, #0xcccd
0x0000000000b7cfc4: mul        x8, x8, x10
0x0000000000b7cfc8: mov        w10, #0x28
0x0000000000b7cfcc: umaddl     x9, w1, w10, x9
0x0000000000b7cfd0: cmp        x8, w1, uxtw
0x0000000000b7cfd4: csel       x0, x9, xzr, hi
0x0000000000b7cfd8: ret        
