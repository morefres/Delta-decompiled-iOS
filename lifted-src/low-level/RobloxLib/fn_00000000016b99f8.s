; instruction-faithful ARM64 fallback for RobloxLib::ctor_9934
0x00000000016b99f8: adrp       x8, #0x6116000
0x00000000016b99fc: ldrb       w9, [x8, #0x310]
0x00000000016b9a00: tbnz       w9, #0, #0x16b9a24
0x00000000016b9a04: stp        x29, x30, [sp, #-0x10]!
0x00000000016b9a08: mov        x29, sp
0x00000000016b9a0c: mov        w9, #1
0x00000000016b9a10: strb       w9, [x8, #0x310]
0x00000000016b9a14: bl         #0x1aa64
0x00000000016b9a18: adrp       x8, #0x6112000
0x00000000016b9a1c: str        x0, [x8, #0x520]
0x00000000016b9a20: ldp        x29, x30, [sp], #0x10
0x00000000016b9a24: ret        
