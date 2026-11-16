; instruction-faithful ARM64 fallback for RobloxLib::function_21038
0x0000000000021038: stp        x29, x30, [sp, #-0x10]!
0x000000000002103c: mov        x29, sp
0x0000000000021040: add        x8, x0, #0x20
0x0000000000021044: ldxr       w9, [x8]
0x0000000000021048: sub        w10, w9, #1
0x000000000002104c: stxr       w11, w10, [x8]
0x0000000000021050: cbnz       w11, #0x21044
0x0000000000021054: tst        w9, #0x3fffffff
0x0000000000021058: b.eq       #0x21064
0x000000000002105c: ldp        x29, x30, [sp], #0x10
0x0000000000021060: ret        
0x0000000000021064: bl         #0x4b0de84
