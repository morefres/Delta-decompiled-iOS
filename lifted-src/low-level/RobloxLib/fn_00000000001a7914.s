; instruction-faithful ARM64 fallback for RobloxLib::ctor_307
0x00000000001a7914: adrp       x8, #0x60e2000
0x00000000001a7918: ldrb       w9, [x8, #0x4d8]
0x00000000001a791c: tbnz       w9, #0, #0x1a7940
0x00000000001a7920: stp        x29, x30, [sp, #-0x10]!
0x00000000001a7924: mov        x29, sp
0x00000000001a7928: mov        w9, #1
0x00000000001a792c: strb       w9, [x8, #0x4d8]
0x00000000001a7930: bl         #0x4aea8
0x00000000001a7934: adrp       x8, #0x6112000
0x00000000001a7938: str        x0, [x8, #0x530]
0x00000000001a793c: ldp        x29, x30, [sp], #0x10
0x00000000001a7940: ret        
