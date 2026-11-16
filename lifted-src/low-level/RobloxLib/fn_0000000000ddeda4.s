; instruction-faithful ARM64 fallback for RobloxLib::function_ddeda4
0x0000000000ddeda4: ldr        w8, [x0, #4]
0x0000000000ddeda8: cmp        w8, #4, lsl #12
0x0000000000ddedac: mov        w9, #0x4000
0x0000000000ddedb0: csel       w9, w8, w9, lo
0x0000000000ddedb4: cmp        w9, #0x10
0x0000000000ddedb8: mov        w10, #0x10
0x0000000000ddedbc: csel       w9, w9, w10, hi
0x0000000000ddedc0: add        w1, w9, w8
0x0000000000ddedc4: b          #0xddedc8
