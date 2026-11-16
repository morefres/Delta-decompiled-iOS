; instruction-faithful ARM64 fallback for RobloxLib::function_3fb174
0x00000000003fb174: stp        x22, x21, [sp, #-0x30]!
0x00000000003fb178: stp        x20, x19, [sp, #0x10]
0x00000000003fb17c: stp        x29, x30, [sp, #0x20]
0x00000000003fb180: add        x29, sp, #0x20
0x00000000003fb184: ldp        x9, x8, [x0, #8]
0x00000000003fb188: ldr        x19, [x8]
0x00000000003fb18c: ldr        x21, [x9]
0x00000000003fb190: cmp        x19, x21
0x00000000003fb194: b.eq       #0x3fb1b4
0x00000000003fb198: ldr        x20, [x0]
0x00000000003fb19c: sub        x19, x19, #0x30
0x00000000003fb1a0: mov        x0, x20
0x00000000003fb1a4: mov        x1, x19
0x00000000003fb1a8: bl         #0x3fb104
0x00000000003fb1ac: cmp        x19, x21
0x00000000003fb1b0: b.ne       #0x3fb19c
0x00000000003fb1b4: ldp        x29, x30, [sp, #0x20]
0x00000000003fb1b8: ldp        x20, x19, [sp, #0x10]
0x00000000003fb1bc: ldp        x22, x21, [sp], #0x30
0x00000000003fb1c0: ret        
