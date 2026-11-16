; instruction-faithful ARM64 fallback for RobloxLib::function_5dce1c
0x00000000005dce1c: stp        x20, x19, [sp, #-0x20]!
0x00000000005dce20: stp        x29, x30, [sp, #0x10]
0x00000000005dce24: add        x29, sp, #0x10
0x00000000005dce28: mov        x19, x2
0x00000000005dce2c: bl         #0x4ba0f00
0x00000000005dce30: sub        w8, w19, #7
0x00000000005dce34: cmp        w8, #2
0x00000000005dce38: csinc      w8, w0, wzr, hs
0x00000000005dce3c: cmp        w19, #1
0x00000000005dce40: csinc      w0, w8, wzr, ne
0x00000000005dce44: ldp        x29, x30, [sp, #0x10]
0x00000000005dce48: ldp        x20, x19, [sp], #0x20
0x00000000005dce4c: ret        
