; instruction-faithful ARM64 fallback for RobloxLib::function_aefdf4
0x0000000000aefdf4: ldr        w8, [x0, #4]
0x0000000000aefdf8: cmp        w8, #4, lsl #12
0x0000000000aefdfc: mov        w9, #0x4000
0x0000000000aefe00: csel       w9, w8, w9, lo
0x0000000000aefe04: cmp        w9, #0x10
0x0000000000aefe08: mov        w10, #0x10
0x0000000000aefe0c: csel       w9, w9, w10, hi
0x0000000000aefe10: add        w1, w9, w8
0x0000000000aefe14: b          #0xaefe18
