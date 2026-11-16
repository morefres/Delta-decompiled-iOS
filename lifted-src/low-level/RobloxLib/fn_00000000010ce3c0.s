; instruction-faithful ARM64 fallback for RobloxLib::ctor_7964
0x00000000010ce3c0: adrp       x8, #0x60e2000
0x00000000010ce3c4: ldrb       w9, [x8, #0x4d8]
0x00000000010ce3c8: tbnz       w9, #0, #0x10ce3ec
0x00000000010ce3cc: stp        x29, x30, [sp, #-0x10]!
0x00000000010ce3d0: mov        x29, sp
0x00000000010ce3d4: mov        w9, #1
0x00000000010ce3d8: strb       w9, [x8, #0x4d8]
0x00000000010ce3dc: bl         #0x4aea8
0x00000000010ce3e0: adrp       x8, #0x6112000
0x00000000010ce3e4: str        x0, [x8, #0x530]
0x00000000010ce3e8: ldp        x29, x30, [sp], #0x10
0x00000000010ce3ec: ret        
