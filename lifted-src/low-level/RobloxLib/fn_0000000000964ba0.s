; instruction-faithful ARM64 fallback for RobloxLib::function_964ba0
0x0000000000964ba0: ldr        x8, [x0, #0x88]
0x0000000000964ba4: ldp        x8, x9, [x8, #0x50]
0x0000000000964ba8: subs       x8, x9, x8
0x0000000000964bac: b.eq       #0x964bd8
0x0000000000964bb0: asr        x8, x8, #3
0x0000000000964bb4: mov        x9, #0x8ba3
0x0000000000964bb8: movk       x9, #0xba2e, lsl #16
0x0000000000964bbc: movk       x9, #0xa2e8, lsl #32
0x0000000000964bc0: movk       x9, #0x2e8b, lsl #48
0x0000000000964bc4: mul        x8, x8, x9
0x0000000000964bc8: ldr        w9, [x0, #0x98]
0x0000000000964bcc: cmp        x8, x9
0x0000000000964bd0: cset       w0, hi
0x0000000000964bd4: ret        
0x0000000000964bd8: mov        w0, #0
0x0000000000964bdc: ret        
