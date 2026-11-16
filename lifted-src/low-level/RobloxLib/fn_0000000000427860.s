; instruction-faithful ARM64 fallback for RobloxLib::function_427860
0x0000000000427860: ubfiz      x8, x4, #3, #0x20
0x0000000000427864: mov        w9, #0x603
0x0000000000427868: movk       w9, #0x1b, lsl #16
0x000000000042786c: lsr        w8, w9, w8
0x0000000000427870: cmp        w4, #3
0x0000000000427874: csel       w8, w8, wzr, lo
0x0000000000427878: and        w4, w8, #0x1f
0x000000000042787c: b          #0x427880
