; instruction-faithful ARM64 fallback for RobloxLib::function_ffe040
0x0000000000ffe040: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffe044: stp        x29, x30, [sp, #0x10]
0x0000000000ffe048: add        x29, sp, #0x10
0x0000000000ffe04c: adrp       x19, #0x62cf000
0x0000000000ffe050: ldr        x0, [x19, #0x8c0]
0x0000000000ffe054: cbnz       x0, #0xffe064
0x0000000000ffe058: bl         #0xffdf4c
0x0000000000ffe05c: ldr        x0, [x0, #8]
0x0000000000ffe060: str        x0, [x19, #0x8c0]
0x0000000000ffe064: ldp        x29, x30, [sp, #0x10]
0x0000000000ffe068: ldp        x20, x19, [sp], #0x20
0x0000000000ffe06c: ret        
