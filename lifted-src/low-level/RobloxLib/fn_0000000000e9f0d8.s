; instruction-faithful ARM64 fallback for RobloxLib::function_e9f0d8
0x0000000000e9f0d8: ldr        x8, [x0, #0x1308]
0x0000000000e9f0dc: ldr        w8, [x8]
0x0000000000e9f0e0: adrp       x9, #0x610c000
0x0000000000e9f0e4: ldr        w9, [x9, #0x8d8]
0x0000000000e9f0e8: cmp        w9, w8
0x0000000000e9f0ec: csel       w0, w9, w8, lt
0x0000000000e9f0f0: b          #0x46c31b4
