; instruction-faithful ARM64 fallback for RobloxLib::function_adf4c
0x00000000000adf4c: sub        sp, sp, #0x30
0x00000000000adf50: stp        x20, x19, [sp, #0x10]
0x00000000000adf54: stp        x29, x30, [sp, #0x20]
0x00000000000adf58: add        x29, sp, #0x20
0x00000000000adf5c: mov        x19, x3
0x00000000000adf60: add        x0, x0, x2, asr #1
0x00000000000adf64: tbz        w2, #0, #0xadf70
0x00000000000adf68: ldr        x8, [x0]
0x00000000000adf6c: ldr        x1, [x8, w1, uxtw]
0x00000000000adf70: blr        x1
0x00000000000adf74: stp        s0, s1, [sp, #4]
0x00000000000adf78: str        s2, [sp, #0xc]
0x00000000000adf7c: add        x1, sp, #4
0x00000000000adf80: mov        x0, x19
0x00000000000adf84: bl         #0x17ef070
0x00000000000adf88: ldp        x29, x30, [sp, #0x20]
0x00000000000adf8c: ldp        x20, x19, [sp, #0x10]
0x00000000000adf90: add        sp, sp, #0x30
0x00000000000adf94: ret        
