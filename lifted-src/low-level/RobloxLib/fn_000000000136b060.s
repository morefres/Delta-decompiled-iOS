; instruction-faithful ARM64 fallback for RobloxLib::function_136b060
0x000000000136b060: ldr        w8, [x0, #4]
0x000000000136b064: cmp        w8, #4, lsl #12
0x000000000136b068: mov        w9, #0x4000
0x000000000136b06c: csel       w9, w8, w9, lo
0x000000000136b070: cmp        w9, #0x10
0x000000000136b074: mov        w10, #0x10
0x000000000136b078: csel       w9, w9, w10, hi
0x000000000136b07c: add        w1, w9, w8
0x000000000136b080: b          #0x136b084
