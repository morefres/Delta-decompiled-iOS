; instruction-faithful ARM64 fallback for RobloxLib::ctor_4116
0x00000000009245ec: adrp       x8, #0x60e2000
0x00000000009245f0: ldrb       w9, [x8, #0x4d8]
0x00000000009245f4: tbnz       w9, #0, #0x924618
0x00000000009245f8: stp        x29, x30, [sp, #-0x10]!
0x00000000009245fc: mov        x29, sp
0x0000000000924600: mov        w9, #1
0x0000000000924604: strb       w9, [x8, #0x4d8]
0x0000000000924608: bl         #0x4aea8
0x000000000092460c: adrp       x8, #0x6112000
0x0000000000924610: str        x0, [x8, #0x530]
0x0000000000924614: ldp        x29, x30, [sp], #0x10
0x0000000000924618: ret        
