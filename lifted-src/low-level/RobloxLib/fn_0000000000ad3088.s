; instruction-faithful ARM64 fallback for RobloxLib::function_ad3088
0x0000000000ad3088: ldr        w8, [x0, #4]
0x0000000000ad308c: cmp        w8, #4, lsl #12
0x0000000000ad3090: mov        w9, #0x4000
0x0000000000ad3094: csel       w9, w8, w9, lo
0x0000000000ad3098: cmp        w9, #0x10
0x0000000000ad309c: mov        w10, #0x10
0x0000000000ad30a0: csel       w9, w9, w10, hi
0x0000000000ad30a4: add        w1, w9, w8
0x0000000000ad30a8: b          #0xad30ac
