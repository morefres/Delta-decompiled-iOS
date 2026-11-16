; instruction-faithful ARM64 fallback for RobloxLib::ctor_5909
0x0000000000baf3b8: adrp       x8, #0x6116000
0x0000000000baf3bc: ldrb       w9, [x8, #0x310]
0x0000000000baf3c0: tbnz       w9, #0, #0xbaf3e4
0x0000000000baf3c4: stp        x29, x30, [sp, #-0x10]!
0x0000000000baf3c8: mov        x29, sp
0x0000000000baf3cc: mov        w9, #1
0x0000000000baf3d0: strb       w9, [x8, #0x310]
0x0000000000baf3d4: bl         #0x1aa64
0x0000000000baf3d8: adrp       x8, #0x6112000
0x0000000000baf3dc: str        x0, [x8, #0x520]
0x0000000000baf3e0: ldp        x29, x30, [sp], #0x10
0x0000000000baf3e4: ret        
