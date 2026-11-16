; instruction-faithful ARM64 fallback for RobloxLib::function_1515a38
0x0000000001515a38: cmp        w1, #0
0x0000000001515a3c: mov        w8, #0x10
0x0000000001515a40: mov        w9, #8
0x0000000001515a44: csel       x8, x9, x8, eq
0x0000000001515a48: ldr        x8, [x0, x8]
0x0000000001515a4c: add        x0, x8, #0x68
0x0000000001515a50: ret        
