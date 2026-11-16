; instruction-faithful ARM64 fallback for RobloxLib::function_cce968
0x0000000000cce968: ldr        w8, [x0, #4]
0x0000000000cce96c: cmp        w8, #4, lsl #12
0x0000000000cce970: mov        w9, #0x4000
0x0000000000cce974: csel       w9, w8, w9, lo
0x0000000000cce978: cmp        w9, #0x10
0x0000000000cce97c: mov        w10, #0x10
0x0000000000cce980: csel       w9, w9, w10, hi
0x0000000000cce984: add        w1, w9, w8
0x0000000000cce988: b          #0xcce98c
