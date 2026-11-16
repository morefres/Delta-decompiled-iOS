; instruction-faithful ARM64 fallback for RobloxLib::ctor_693
0x0000000000303d84: adrp       x8, #0x6116000
0x0000000000303d88: ldrb       w9, [x8, #0x310]
0x0000000000303d8c: tbnz       w9, #0, #0x303db0
0x0000000000303d90: stp        x29, x30, [sp, #-0x10]!
0x0000000000303d94: mov        x29, sp
0x0000000000303d98: mov        w9, #1
0x0000000000303d9c: strb       w9, [x8, #0x310]
0x0000000000303da0: bl         #0x1aa64
0x0000000000303da4: adrp       x8, #0x6112000
0x0000000000303da8: str        x0, [x8, #0x520]
0x0000000000303dac: ldp        x29, x30, [sp], #0x10
0x0000000000303db0: ret        
