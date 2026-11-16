; instruction-faithful ARM64 fallback for Persona2::function_41ac54
0x000000000041ac54: ldrb       w9, [x20]
0x000000000041ac58: mov        x10, #-0x1f00000000000000
0x000000000041ac5c: mov        w11, #0x73
0x000000000041ac60: cmp        w9, #1
0x000000000041ac64: mov        x12, #-0x1f00000000000000
0x000000000041ac68: mov        w13, #0x61
0x000000000041ac6c: mov        x14, #-0x1e00000000000000
0x000000000041ac70: mov        w15, #0x6d6e
0x000000000041ac74: csel       x13, x13, x15, eq
0x000000000041ac78: csel       x12, x12, x14, eq
0x000000000041ac7c: cmp        w9, #0
0x000000000041ac80: csel       x9, x11, x13, eq
0x000000000041ac84: csel       x10, x10, x12, eq
0x000000000041ac88: stp        x9, x10, [x8]
0x000000000041ac8c: ret        
0x000000000041ac90: ldrb       w8, [x20]
0x000000000041ac94: mov        x9, #-0x1f00000000000000
0x000000000041ac98: mov        w10, #0x73
0x000000000041ac9c: cmp        w8, #1
0x000000000041aca0: mov        x11, #-0x1f00000000000000
0x000000000041aca4: mov        w12, #0x61
0x000000000041aca8: mov        x13, #-0x1e00000000000000
0x000000000041acac: mov        w14, #0x6d6e
0x000000000041acb0: csel       x12, x12, x14, eq
0x000000000041acb4: csel       x11, x11, x13, eq
0x000000000041acb8: cmp        w8, #0
0x000000000041acbc: csel       x0, x10, x12, eq
0x000000000041acc0: csel       x1, x9, x11, eq
0x000000000041acc4: ret        
