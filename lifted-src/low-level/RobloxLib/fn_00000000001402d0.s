; instruction-faithful ARM64 fallback for RobloxLib::ctor_178
0x00000000001402d0: adrp       x8, #0x60e2000
0x00000000001402d4: ldrb       w9, [x8, #0x4d8]
0x00000000001402d8: tbnz       w9, #0, #0x1402fc
0x00000000001402dc: stp        x29, x30, [sp, #-0x10]!
0x00000000001402e0: mov        x29, sp
0x00000000001402e4: mov        w9, #1
0x00000000001402e8: strb       w9, [x8, #0x4d8]
0x00000000001402ec: bl         #0x4aea8
0x00000000001402f0: adrp       x8, #0x6112000
0x00000000001402f4: str        x0, [x8, #0x530]
0x00000000001402f8: ldp        x29, x30, [sp], #0x10
0x00000000001402fc: ret        
