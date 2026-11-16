; instruction-faithful ARM64 fallback for RobloxLib::ctor_9921
0x00000000016b79b8: adrp       x8, #0x6116000
0x00000000016b79bc: ldrb       w9, [x8, #0x310]
0x00000000016b79c0: tbnz       w9, #0, #0x16b79e4
0x00000000016b79c4: stp        x29, x30, [sp, #-0x10]!
0x00000000016b79c8: mov        x29, sp
0x00000000016b79cc: mov        w9, #1
0x00000000016b79d0: strb       w9, [x8, #0x310]
0x00000000016b79d4: bl         #0x1aa64
0x00000000016b79d8: adrp       x8, #0x6112000
0x00000000016b79dc: str        x0, [x8, #0x520]
0x00000000016b79e0: ldp        x29, x30, [sp], #0x10
0x00000000016b79e4: ret        
