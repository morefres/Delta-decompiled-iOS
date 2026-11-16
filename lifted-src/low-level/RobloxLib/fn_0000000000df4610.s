; instruction-faithful ARM64 fallback for RobloxLib::ctor_6760
0x0000000000df4610: adrp       x8, #0x60e2000
0x0000000000df4614: ldrb       w9, [x8, #0x4d8]
0x0000000000df4618: tbnz       w9, #0, #0xdf463c
0x0000000000df461c: stp        x29, x30, [sp, #-0x10]!
0x0000000000df4620: mov        x29, sp
0x0000000000df4624: mov        w9, #1
0x0000000000df4628: strb       w9, [x8, #0x4d8]
0x0000000000df462c: bl         #0x4aea8
0x0000000000df4630: adrp       x8, #0x6112000
0x0000000000df4634: str        x0, [x8, #0x530]
0x0000000000df4638: ldp        x29, x30, [sp], #0x10
0x0000000000df463c: ret        
