; instruction-faithful ARM64 fallback for RobloxLib::function_cec208
0x0000000000cec208: adrp       x8, #0x625f000
0x0000000000cec20c: ldrb       w8, [x8, #0x428]
0x0000000000cec210: cmp        w8, #0
0x0000000000cec214: mov        w8, #0x180
0x0000000000cec218: mov        w9, #0xc0
0x0000000000cec21c: csel       w0, w9, w8, ne
0x0000000000cec220: b          #0xce4b54
