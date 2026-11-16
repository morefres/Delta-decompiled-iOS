; instruction-faithful ARM64 fallback for RobloxLib::function_ec4f14
0x0000000000ec4f14: stp        x29, x30, [sp, #-0x10]!
0x0000000000ec4f18: mov        x29, sp
0x0000000000ec4f1c: bl         #0x440a6a0
0x0000000000ec4f20: ldp        x29, x30, [sp], #0x10
0x0000000000ec4f24: b          #0x47e93a8
0x0000000000ec4f28: ldp        x8, x9, [x0, #0xa8]
0x0000000000ec4f2c: add        x0, x1, x9, asr #1
0x0000000000ec4f30: tbz        w9, #0, #0xec4f3c
0x0000000000ec4f34: ldr        x9, [x0]
0x0000000000ec4f38: ldr        x8, [x9, w8, uxtw]
0x0000000000ec4f3c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ec4f40: mov        x29, sp
0x0000000000ec4f44: blr        x8
0x0000000000ec4f48: mov        w0, #0
0x0000000000ec4f4c: ldp        x29, x30, [sp], #0x10
0x0000000000ec4f50: ret        
