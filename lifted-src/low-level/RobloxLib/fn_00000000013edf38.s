; instruction-faithful ARM64 fallback for RobloxLib::function_13edf38
0x00000000013edf38: sub        sp, sp, #0x30
0x00000000013edf3c: stp        x20, x19, [sp, #0x10]
0x00000000013edf40: stp        x29, x30, [sp, #0x20]
0x00000000013edf44: add        x29, sp, #0x20
0x00000000013edf48: mov        x19, x0
0x00000000013edf4c: ldrsb      w8, [x0, #0x3f]
0x00000000013edf50: tbz        w8, #0x1f, #0x13edf5c
0x00000000013edf54: ldr        x0, [x19, #0x28]
0x00000000013edf58: bl         #0x47e93a8
0x00000000013edf5c: str        x19, [sp, #8]
0x00000000013edf60: add        x0, sp, #8
0x00000000013edf64: bl         #0x13ee308
0x00000000013edf68: mov        x0, x19
0x00000000013edf6c: ldp        x29, x30, [sp, #0x20]
0x00000000013edf70: ldp        x20, x19, [sp, #0x10]
0x00000000013edf74: add        sp, sp, #0x30
0x00000000013edf78: ret        
