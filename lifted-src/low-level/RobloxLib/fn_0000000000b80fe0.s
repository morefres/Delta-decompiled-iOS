; instruction-faithful ARM64 fallback for RobloxLib::function_b80fe0
0x0000000000b80fe0: ldp        x8, x9, [x0]
0x0000000000b80fe4: mov        x1, #0
0x0000000000b80fe8: subs       x9, x9, x8
0x0000000000b80fec: b.eq       #0xb8101c
0x0000000000b80ff0: asr        x10, x9, #3
0x0000000000b80ff4: ldr        w9, [x0, #0x20]
0x0000000000b80ff8: cmp        x10, #1
0x0000000000b80ffc: csinc      x10, x10, xzr, hi
0x0000000000b81000: ldr        w11, [x8], #8
0x0000000000b81004: cmp        w11, w9
0x0000000000b81008: b.ne       #0xb8101c
0x0000000000b8100c: add        x1, x1, #1
0x0000000000b81010: cmp        x10, x1
0x0000000000b81014: b.ne       #0xb81000
0x0000000000b81018: mov        x1, x10
0x0000000000b8101c: ret        
