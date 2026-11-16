; instruction-faithful ARM64 fallback for RobloxLib::function_1a4a48
0x00000000001a4a48: sub        sp, sp, #0x20
0x00000000001a4a4c: stp        x29, x30, [sp, #0x10]
0x00000000001a4a50: add        x29, sp, #0x10
0x00000000001a4a54: sturb      w1, [x29, #-1]
0x00000000001a4a58: str        w2, [sp, #8]
0x00000000001a4a5c: add        x0, x0, #0x30
0x00000000001a4a60: sub        x1, x29, #1
0x00000000001a4a64: add        x2, sp, #8
0x00000000001a4a68: bl         #0x1a4a80
0x00000000001a4a6c: ldp        x29, x30, [sp, #0x10]
0x00000000001a4a70: add        sp, sp, #0x20
0x00000000001a4a74: ret        
