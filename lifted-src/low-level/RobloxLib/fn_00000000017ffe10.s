; instruction-faithful ARM64 fallback for RobloxLib::ctor_10776
0x00000000017ffe10: adrp       x8, #0x60e5000
0x00000000017ffe14: ldrb       w9, [x8, #0xc58]
0x00000000017ffe18: tbnz       w9, #0, #0x17ffe3c
0x00000000017ffe1c: stp        x29, x30, [sp, #-0x10]!
0x00000000017ffe20: mov        x29, sp
0x00000000017ffe24: mov        w9, #1
0x00000000017ffe28: strb       w9, [x8, #0xc58]
0x00000000017ffe2c: bl         #0x182bf6c
0x00000000017ffe30: adrp       x8, #0x60e5000
0x00000000017ffe34: str        w0, [x8, #0xc50]
0x00000000017ffe38: ldp        x29, x30, [sp], #0x10
0x00000000017ffe3c: ret        
