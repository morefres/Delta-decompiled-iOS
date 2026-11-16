; instruction-faithful ARM64 fallback for RobloxLib::function_8a3908
0x00000000008a3908: adrp       x8, #0x60e2000
0x00000000008a390c: ldrb       w9, [x8, #0x4d8]
0x00000000008a3910: tbnz       w9, #0, #0x8a3934
0x00000000008a3914: stp        x29, x30, [sp, #-0x10]!
0x00000000008a3918: mov        x29, sp
0x00000000008a391c: mov        w9, #1
0x00000000008a3920: strb       w9, [x8, #0x4d8]
0x00000000008a3924: bl         #0x4aea8
0x00000000008a3928: adrp       x8, #0x6112000
0x00000000008a392c: str        x0, [x8, #0x530]
0x00000000008a3930: ldp        x29, x30, [sp], #0x10
0x00000000008a3934: ret        
