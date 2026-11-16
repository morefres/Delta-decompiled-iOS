; instruction-faithful ARM64 fallback for RobloxLib::function_88dcec
0x000000000088dcec: stp        x20, x19, [sp, #-0x20]!
0x000000000088dcf0: stp        x29, x30, [sp, #0x10]
0x000000000088dcf4: add        x29, sp, #0x10
0x000000000088dcf8: mov        x19, x1
0x000000000088dcfc: mov        x20, x0
0x000000000088dd00: mov        x0, x1
0x000000000088dd04: bl         #0x88de80
0x000000000088dd08: mvn        x8, x0
0x000000000088dd0c: add        x8, x8, x0, lsl #21
0x000000000088dd10: eor        x8, x8, x8, lsr #24
0x000000000088dd14: mov        w9, #0x109
0x000000000088dd18: mul        x8, x8, x9
0x000000000088dd1c: eor        x8, x8, x8, lsr #14
0x000000000088dd20: mov        w9, #0x15
0x000000000088dd24: mul        x8, x8, x9
0x000000000088dd28: eor        x8, x8, x8, lsr #28
0x000000000088dd2c: add        x1, x8, x8, lsl #31
0x000000000088dd30: ldrb       w8, [x20]
0x000000000088dd34: add        x8, x20, x8
0x000000000088dd38: add        x3, x8, #1
0x000000000088dd3c: mov        x0, x20
0x000000000088dd40: mov        x2, x19
0x000000000088dd44: ldp        x29, x30, [sp, #0x10]
0x000000000088dd48: ldp        x20, x19, [sp], #0x20
0x000000000088dd4c: b          #0x88dd50
