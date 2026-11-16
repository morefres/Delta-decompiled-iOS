; instruction-faithful ARM64 fallback for RobloxLib::ctor_532
0x0000000000294a10: adrp       x8, #0x6116000
0x0000000000294a14: ldrb       w9, [x8, #0x310]
0x0000000000294a18: tbnz       w9, #0, #0x294a3c
0x0000000000294a1c: stp        x29, x30, [sp, #-0x10]!
0x0000000000294a20: mov        x29, sp
0x0000000000294a24: mov        w9, #1
0x0000000000294a28: strb       w9, [x8, #0x310]
0x0000000000294a2c: bl         #0x1aa64
0x0000000000294a30: adrp       x8, #0x6112000
0x0000000000294a34: str        x0, [x8, #0x520]
0x0000000000294a38: ldp        x29, x30, [sp], #0x10
0x0000000000294a3c: ret        
