; instruction-faithful ARM64 fallback for RobloxLib::function_1289b1c
0x0000000001289b1c: stp        x29, x30, [sp, #-0x10]!
0x0000000001289b20: mov        x29, sp
0x0000000001289b24: bl         #0x127c8ec
0x0000000001289b28: adrp       x8, #0x5cb7000
0x0000000001289b2c: add        x8, x8, #0xff0
0x0000000001289b30: str        x8, [x0]
0x0000000001289b34: movi       v0.16b, #0
0x0000000001289b38: stp        q0, q0, [x0, #0xe0]
0x0000000001289b3c: str        wzr, [x0, #0x100]
0x0000000001289b40: ldp        x29, x30, [sp], #0x10
0x0000000001289b44: ret        
