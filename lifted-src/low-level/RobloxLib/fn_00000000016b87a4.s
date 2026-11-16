; instruction-faithful ARM64 fallback for RobloxLib::ctor_9927
0x00000000016b87a4: adrp       x8, #0x6116000
0x00000000016b87a8: ldrb       w9, [x8, #0x310]
0x00000000016b87ac: tbnz       w9, #0, #0x16b87d0
0x00000000016b87b0: stp        x29, x30, [sp, #-0x10]!
0x00000000016b87b4: mov        x29, sp
0x00000000016b87b8: mov        w9, #1
0x00000000016b87bc: strb       w9, [x8, #0x310]
0x00000000016b87c0: bl         #0x1aa64
0x00000000016b87c4: adrp       x8, #0x6112000
0x00000000016b87c8: str        x0, [x8, #0x520]
0x00000000016b87cc: ldp        x29, x30, [sp], #0x10
0x00000000016b87d0: ret        
