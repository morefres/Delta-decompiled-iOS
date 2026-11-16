; instruction-faithful ARM64 fallback for RobloxLib::function_bcc1b8
0x0000000000bcc1b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000bcc1bc: stp        x29, x30, [sp, #0x10]
0x0000000000bcc1c0: add        x29, sp, #0x10
0x0000000000bcc1c4: mov        x19, x0
0x0000000000bcc1c8: cbz        w1, #0xbcc1f4
0x0000000000bcc1cc: mov        x20, x1
0x0000000000bcc1d0: mov        x0, x19
0x0000000000bcc1d4: bl         #0xe7a2c
0x0000000000bcc1d8: stp        xzr, x0, [x19, #8]
0x0000000000bcc1dc: stp        wzr, w20, [x19]
0x0000000000bcc1e0: mov        x0, x19
0x0000000000bcc1e4: mov        w1, #0
0x0000000000bcc1e8: ldp        x29, x30, [sp, #0x10]
0x0000000000bcc1ec: ldp        x20, x19, [sp], #0x20
0x0000000000bcc1f0: b          #0xbcc208
0x0000000000bcc1f4: movi       v0.16b, #0
0x0000000000bcc1f8: stp        q0, q0, [x19]
0x0000000000bcc1fc: ldp        x29, x30, [sp, #0x10]
0x0000000000bcc200: ldp        x20, x19, [sp], #0x20
0x0000000000bcc204: ret        
