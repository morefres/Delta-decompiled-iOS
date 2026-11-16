; instruction-faithful ARM64 fallback for RobloxLib::ctor_533
0x0000000000294a40: adrp       x8, #0x60e2000
0x0000000000294a44: ldrb       w9, [x8, #0x4d8]
0x0000000000294a48: tbnz       w9, #0, #0x294a6c
0x0000000000294a4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000294a50: mov        x29, sp
0x0000000000294a54: mov        w9, #1
0x0000000000294a58: strb       w9, [x8, #0x4d8]
0x0000000000294a5c: bl         #0x4aea8
0x0000000000294a60: adrp       x8, #0x6112000
0x0000000000294a64: str        x0, [x8, #0x530]
0x0000000000294a68: ldp        x29, x30, [sp], #0x10
0x0000000000294a6c: ret        
