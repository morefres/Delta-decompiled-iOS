; instruction-faithful ARM64 fallback for RobloxLib::function_d30a48
0x0000000000d30a48: ldr        x8, [x0]
0x0000000000d30a4c: ldr        w9, [x1]
0x0000000000d30a50: ldr        x8, [x8, #0x200]
0x0000000000d30a54: mov        w10, #0x90
0x0000000000d30a58: umaddl     x8, w9, w10, x8
0x0000000000d30a5c: ldrb       w9, [x8, #0x88]
0x0000000000d30a60: fmov       s0, wzr
0x0000000000d30a64: cmp        w9, w2
0x0000000000d30a68: b.ls       #0xd30a74
0x0000000000d30a6c: add        x8, x8, w2, uxtw #2
0x0000000000d30a70: ldr        s0, [x8, #0x48]
0x0000000000d30a74: ret        
