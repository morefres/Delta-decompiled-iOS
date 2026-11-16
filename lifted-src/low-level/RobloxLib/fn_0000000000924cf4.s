; instruction-faithful ARM64 fallback for RobloxLib::function_924cf4
0x0000000000924cf4: adrp       x8, #0x619f000
0x0000000000924cf8: add        x8, x8, #0x9e0
0x0000000000924cfc: ldr        w8, [x8]
0x0000000000924d00: cmp        w8, #0xf0
0x0000000000924d04: mov        w9, #0xf0
0x0000000000924d08: csel       w8, w8, w9, lt
0x0000000000924d0c: cmp        w8, #0xa
0x0000000000924d10: mov        w9, #0xa
0x0000000000924d14: csel       w8, w8, w9, gt
0x0000000000924d18: ucvtf      d0, w8
0x0000000000924d1c: ret        
