; instruction-faithful ARM64 fallback for RobloxLib::function_ece4c
0x00000000000ece4c: stp        x29, x30, [sp, #-0x10]!
0x00000000000ece50: mov        x29, sp
0x00000000000ece54: bl         #0x440a6a0
0x00000000000ece58: ldp        x29, x30, [sp], #0x10
0x00000000000ece5c: b          #0x47e93a8
0x00000000000ece60: ldp        x8, x9, [x0, #0xa8]
0x00000000000ece64: add        x0, x1, x9, asr #1
0x00000000000ece68: tbz        w9, #0, #0xece74
0x00000000000ece6c: ldr        x9, [x0]
0x00000000000ece70: ldr        x8, [x9, w8, uxtw]
0x00000000000ece74: stp        x29, x30, [sp, #-0x10]!
0x00000000000ece78: mov        x29, sp
0x00000000000ece7c: blr        x8
0x00000000000ece80: mov        w0, #0
0x00000000000ece84: ldp        x29, x30, [sp], #0x10
0x00000000000ece88: ret        
