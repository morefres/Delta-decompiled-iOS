; instruction-faithful ARM64 fallback for RobloxLib::ctor_3174
0x00000000007f9a0c: adrp       x8, #0x6116000
0x00000000007f9a10: ldrb       w9, [x8, #0x310]
0x00000000007f9a14: tbnz       w9, #0, #0x7f9a38
0x00000000007f9a18: stp        x29, x30, [sp, #-0x10]!
0x00000000007f9a1c: mov        x29, sp
0x00000000007f9a20: mov        w9, #1
0x00000000007f9a24: strb       w9, [x8, #0x310]
0x00000000007f9a28: bl         #0x1aa64
0x00000000007f9a2c: adrp       x8, #0x6112000
0x00000000007f9a30: str        x0, [x8, #0x520]
0x00000000007f9a34: ldp        x29, x30, [sp], #0x10
0x00000000007f9a38: ret        
