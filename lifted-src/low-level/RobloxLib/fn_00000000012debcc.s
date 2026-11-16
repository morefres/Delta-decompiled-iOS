; instruction-faithful ARM64 fallback for RobloxLib::function_12debcc
0x00000000012debcc: ldr        w8, [x0, #4]
0x00000000012debd0: cmp        w8, #4, lsl #12
0x00000000012debd4: mov        w9, #0x4000
0x00000000012debd8: csel       w9, w8, w9, lo
0x00000000012debdc: cmp        w9, #0x10
0x00000000012debe0: mov        w10, #0x10
0x00000000012debe4: csel       w9, w9, w10, hi
0x00000000012debe8: add        w1, w9, w8
0x00000000012debec: b          #0x12debf0
