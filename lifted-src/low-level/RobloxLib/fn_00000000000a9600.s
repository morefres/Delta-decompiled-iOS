; instruction-faithful ARM64 fallback for RobloxLib::ctor_69
0x00000000000a9600: adrp       x8, #0x60e2000
0x00000000000a9604: ldrb       w9, [x8, #0x4d8]
0x00000000000a9608: tbnz       w9, #0, #0xa962c
0x00000000000a960c: stp        x29, x30, [sp, #-0x10]!
0x00000000000a9610: mov        x29, sp
0x00000000000a9614: mov        w9, #1
0x00000000000a9618: strb       w9, [x8, #0x4d8]
0x00000000000a961c: bl         #0x4aea8
0x00000000000a9620: adrp       x8, #0x6112000
0x00000000000a9624: str        x0, [x8, #0x530]
0x00000000000a9628: ldp        x29, x30, [sp], #0x10
0x00000000000a962c: ret        
