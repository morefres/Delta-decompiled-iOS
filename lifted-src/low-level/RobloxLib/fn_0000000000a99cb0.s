; instruction-faithful ARM64 fallback for RobloxLib::function_a99cb0
0x0000000000a99cb0: ldr        w8, [x0, #4]
0x0000000000a99cb4: cmp        w8, #4, lsl #12
0x0000000000a99cb8: mov        w9, #0x4000
0x0000000000a99cbc: csel       w9, w8, w9, lo
0x0000000000a99cc0: cmp        w9, #0x10
0x0000000000a99cc4: mov        w10, #0x10
0x0000000000a99cc8: csel       w9, w9, w10, hi
0x0000000000a99ccc: add        w1, w9, w8
0x0000000000a99cd0: b          #0xa99cd4
