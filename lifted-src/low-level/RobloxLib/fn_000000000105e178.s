; instruction-faithful ARM64 fallback for RobloxLib::function_105e178
0x000000000105e178: stp        x20, x19, [sp, #-0x20]!
0x000000000105e17c: stp        x29, x30, [sp, #0x10]
0x000000000105e180: add        x29, sp, #0x10
0x000000000105e184: mov        x19, x0
0x000000000105e188: strb       wzr, [x0]
0x000000000105e18c: strb       wzr, [x0, #0x310]
0x000000000105e190: ldrb       w8, [x1, #0x310]
0x000000000105e194: cmp        w8, #1
0x000000000105e198: b.ne       #0x105e1ac
0x000000000105e19c: mov        x0, x19
0x000000000105e1a0: bl         #0x105e1dc
0x000000000105e1a4: mov        w8, #1
0x000000000105e1a8: strb       w8, [x19, #0x310]
0x000000000105e1ac: mov        x0, x19
0x000000000105e1b0: ldp        x29, x30, [sp, #0x10]
0x000000000105e1b4: ldp        x20, x19, [sp], #0x20
0x000000000105e1b8: ret        
0x000000000105e1bc: mov        x20, x0
0x000000000105e1c0: ldrb       w8, [x19, #0x310]
0x000000000105e1c4: cmp        w8, #1
0x000000000105e1c8: b.ne       #0x105e1d4
0x000000000105e1cc: mov        x0, x19
0x000000000105e1d0: bl         #0xf7d484
0x000000000105e1d4: mov        x0, x20
0x000000000105e1d8: bl         #0x4b97984
