; instruction-faithful ARM64 fallback for RobloxLib::ctor_9922
0x00000000016b79e8: adrp       x8, #0x60e2000
0x00000000016b79ec: ldrb       w9, [x8, #0x4d8]
0x00000000016b79f0: tbnz       w9, #0, #0x16b7a14
0x00000000016b79f4: stp        x29, x30, [sp, #-0x10]!
0x00000000016b79f8: mov        x29, sp
0x00000000016b79fc: mov        w9, #1
0x00000000016b7a00: strb       w9, [x8, #0x4d8]
0x00000000016b7a04: bl         #0x4aea8
0x00000000016b7a08: adrp       x8, #0x6112000
0x00000000016b7a0c: str        x0, [x8, #0x530]
0x00000000016b7a10: ldp        x29, x30, [sp], #0x10
0x00000000016b7a14: ret        
