; instruction-faithful ARM64 fallback for RobloxLib::function_115bc68
0x000000000115bc68: ldr        w8, [x0, #4]
0x000000000115bc6c: cmp        w8, #4, lsl #12
0x000000000115bc70: mov        w9, #0x4000
0x000000000115bc74: csel       w9, w8, w9, lo
0x000000000115bc78: cmp        w9, #0x10
0x000000000115bc7c: mov        w10, #0x10
0x000000000115bc80: csel       w9, w9, w10, hi
0x000000000115bc84: add        w1, w9, w8
0x000000000115bc88: b          #0x115bc8c
