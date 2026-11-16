; instruction-faithful ARM64 fallback for RobloxLib::function_b7d0f8
0x0000000000b7d0f8: ldp        x8, x9, [x0]
0x0000000000b7d0fc: cmp        x8, x9
0x0000000000b7d100: b.eq       #0xb7d11c
0x0000000000b7d104: ldrb       w10, [x8, #0x11]
0x0000000000b7d108: tbz        w10, #5, #0xb7d114
0x0000000000b7d10c: ldr        w10, [x8, #0x14]
0x0000000000b7d110: tbz        w10, #1, #0xb7d158
0x0000000000b7d114: add        x8, x8, #0x28
0x0000000000b7d118: b          #0xb7d0fc
0x0000000000b7d11c: ldp        x9, x8, [x0, #0x20]
0x0000000000b7d120: cmp        x9, x8
0x0000000000b7d124: b.eq       #0xb7d160
0x0000000000b7d128: add        x9, x9, #0x28
0x0000000000b7d12c: ldurb      w10, [x9, #-0x17]
0x0000000000b7d130: ldur       w11, [x9, #-0x14]
0x0000000000b7d134: tst        w11, #2
0x0000000000b7d138: cset       w11, eq
0x0000000000b7d13c: and        w0, w11, w10, lsr #5
0x0000000000b7d140: tbnz       w0, #0, #0xb7d154
0x0000000000b7d144: add        x10, x9, #0x28
0x0000000000b7d148: cmp        x9, x8
0x0000000000b7d14c: mov        x9, x10
0x0000000000b7d150: b.ne       #0xb7d12c
0x0000000000b7d154: ret        
0x0000000000b7d158: mov        w0, #1
0x0000000000b7d15c: ret        
0x0000000000b7d160: mov        w0, #0
0x0000000000b7d164: ret        
