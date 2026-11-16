; instruction-faithful ARM64 fallback for RobloxLib::ctor_7730
0x0000000000f98918: adrp       x8, #0x60e2000
0x0000000000f9891c: ldrb       w9, [x8, #0x4d8]
0x0000000000f98920: tbnz       w9, #0, #0xf98944
0x0000000000f98924: stp        x29, x30, [sp, #-0x10]!
0x0000000000f98928: mov        x29, sp
0x0000000000f9892c: mov        w9, #1
0x0000000000f98930: strb       w9, [x8, #0x4d8]
0x0000000000f98934: bl         #0x4aea8
0x0000000000f98938: adrp       x8, #0x6112000
0x0000000000f9893c: str        x0, [x8, #0x530]
0x0000000000f98940: ldp        x29, x30, [sp], #0x10
0x0000000000f98944: ret        
