; instruction-faithful ARM64 fallback for RobloxLib::ctor_8675
0x000000000127c604: adrp       x8, #0x60e2000
0x000000000127c608: ldrb       w9, [x8, #0x4d8]
0x000000000127c60c: tbnz       w9, #0, #0x127c630
0x000000000127c610: stp        x29, x30, [sp, #-0x10]!
0x000000000127c614: mov        x29, sp
0x000000000127c618: mov        w9, #1
0x000000000127c61c: strb       w9, [x8, #0x4d8]
0x000000000127c620: bl         #0x4aea8
0x000000000127c624: adrp       x8, #0x6112000
0x000000000127c628: str        x0, [x8, #0x530]
0x000000000127c62c: ldp        x29, x30, [sp], #0x10
0x000000000127c630: ret        
