; instruction-faithful ARM64 fallback for RobloxLib::function_b51bd4
0x0000000000b51bd4: ldr        w8, [x0, #4]
0x0000000000b51bd8: cmp        w8, #4, lsl #12
0x0000000000b51bdc: mov        w9, #0x4000
0x0000000000b51be0: csel       w9, w8, w9, lo
0x0000000000b51be4: cmp        w9, #0x10
0x0000000000b51be8: mov        w10, #0x10
0x0000000000b51bec: csel       w9, w9, w10, hi
0x0000000000b51bf0: add        w1, w9, w8
0x0000000000b51bf4: b          #0xb51bf8
