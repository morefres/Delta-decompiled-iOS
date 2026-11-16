; instruction-faithful ARM64 fallback for RobloxLib::function_228bac
0x0000000000228bac: ldr        w8, [x0, #4]
0x0000000000228bb0: cmp        w8, #4, lsl #12
0x0000000000228bb4: mov        w9, #0x4000
0x0000000000228bb8: csel       w9, w8, w9, lo
0x0000000000228bbc: cmp        w9, #0x10
0x0000000000228bc0: mov        w10, #0x10
0x0000000000228bc4: csel       w9, w9, w10, hi
0x0000000000228bc8: add        w1, w9, w8
0x0000000000228bcc: b          #0x228bd0
