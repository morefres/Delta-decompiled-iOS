; instruction-faithful ARM64 fallback for RobloxLib::function_429b4c
0x0000000000429b4c: ubfiz      x8, x7, #3, #0x20
0x0000000000429b50: mov        w9, #0x603
0x0000000000429b54: movk       w9, #0x1b, lsl #16
0x0000000000429b58: lsr        w8, w9, w8
0x0000000000429b5c: cmp        w7, #3
0x0000000000429b60: csel       w8, w8, wzr, lo
0x0000000000429b64: and        w7, w8, #0x1f
0x0000000000429b68: b          #0x429b6c
