; instruction-faithful ARM64 fallback for RobloxLib::ctor_66
0x00000000000a65ec: adrp       x8, #0x60e2000
0x00000000000a65f0: ldrb       w9, [x8, #0x740]
0x00000000000a65f4: tbnz       w9, #0, #0xa6618
0x00000000000a65f8: stp        x29, x30, [sp, #-0x10]!
0x00000000000a65fc: mov        x29, sp
0x00000000000a6600: mov        w9, #1
0x00000000000a6604: strb       w9, [x8, #0x740]
0x00000000000a6608: bl         #0x616e8
0x00000000000a660c: adrp       x8, #0x6112000
0x00000000000a6610: str        x0, [x8, #0x540]
0x00000000000a6614: ldp        x29, x30, [sp], #0x10
0x00000000000a6618: ret        
