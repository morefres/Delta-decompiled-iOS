; instruction-faithful ARM64 fallback for RobloxLib::ctor_7388
0x0000000000ef39dc: adrp       x8, #0x6116000
0x0000000000ef39e0: ldrb       w9, [x8, #0x310]
0x0000000000ef39e4: tbnz       w9, #0, #0xef3a08
0x0000000000ef39e8: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef39ec: mov        x29, sp
0x0000000000ef39f0: mov        w9, #1
0x0000000000ef39f4: strb       w9, [x8, #0x310]
0x0000000000ef39f8: bl         #0x1aa64
0x0000000000ef39fc: adrp       x8, #0x6112000
0x0000000000ef3a00: str        x0, [x8, #0x520]
0x0000000000ef3a04: ldp        x29, x30, [sp], #0x10
0x0000000000ef3a08: ret        
