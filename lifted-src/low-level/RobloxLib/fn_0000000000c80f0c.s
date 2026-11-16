; instruction-faithful ARM64 fallback for RobloxLib::function_c80f0c
0x0000000000c80f0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000c80f10: mov        x29, sp
0x0000000000c80f14: ldr        x0, [x0, #0x18]
0x0000000000c80f18: bl         #0xe48520
0x0000000000c80f1c: cbz        x0, #0xc80f30
0x0000000000c80f20: ldr        x8, [x0]
0x0000000000c80f24: ldr        x1, [x8, #0x30]
0x0000000000c80f28: ldp        x29, x30, [sp], #0x10
0x0000000000c80f2c: br         x1
0x0000000000c80f30: ldp        x29, x30, [sp], #0x10
0x0000000000c80f34: ret        
