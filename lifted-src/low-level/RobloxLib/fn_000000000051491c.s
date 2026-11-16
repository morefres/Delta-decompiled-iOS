; instruction-faithful ARM64 fallback for RobloxLib::function_51491c
0x000000000051491c: adrp       x8, #0x60e2000
0x0000000000514920: ldrb       w9, [x8, #0x4d8]
0x0000000000514924: tbnz       w9, #0, #0x514948
0x0000000000514928: stp        x29, x30, [sp, #-0x10]!
0x000000000051492c: mov        x29, sp
0x0000000000514930: mov        w9, #1
0x0000000000514934: strb       w9, [x8, #0x4d8]
0x0000000000514938: bl         #0x4aea8
0x000000000051493c: adrp       x8, #0x6112000
0x0000000000514940: str        x0, [x8, #0x530]
0x0000000000514944: ldp        x29, x30, [sp], #0x10
0x0000000000514948: ret        
