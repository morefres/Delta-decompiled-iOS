; instruction-faithful ARM64 fallback for RobloxLib::function_d27eac
0x0000000000d27eac: ldr        w8, [x0, #4]
0x0000000000d27eb0: cmp        w8, #4, lsl #12
0x0000000000d27eb4: mov        w9, #0x4000
0x0000000000d27eb8: csel       w9, w8, w9, lo
0x0000000000d27ebc: cmp        w9, #0x10
0x0000000000d27ec0: mov        w10, #0x10
0x0000000000d27ec4: csel       w9, w9, w10, hi
0x0000000000d27ec8: add        w1, w9, w8
0x0000000000d27ecc: b          #0xd27ed0
