; instruction-faithful ARM64 fallback for RobloxLib::function_24e928
0x000000000024e928: ldr        w8, [x0, #4]
0x000000000024e92c: cmp        w8, #4, lsl #12
0x000000000024e930: mov        w9, #0x4000
0x000000000024e934: csel       w9, w8, w9, lo
0x000000000024e938: cmp        w9, #0x10
0x000000000024e93c: mov        w10, #0x10
0x000000000024e940: csel       w9, w9, w10, hi
0x000000000024e944: add        w1, w9, w8
0x000000000024e948: b          #0x24e94c
