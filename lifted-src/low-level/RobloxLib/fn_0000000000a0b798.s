; instruction-faithful ARM64 fallback for RobloxLib::ctor_4723
0x0000000000a0b798: adrp       x8, #0x60e2000
0x0000000000a0b79c: ldrb       w9, [x8, #0x740]
0x0000000000a0b7a0: tbnz       w9, #0, #0xa0b7c4
0x0000000000a0b7a4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a0b7a8: mov        x29, sp
0x0000000000a0b7ac: mov        w9, #1
0x0000000000a0b7b0: strb       w9, [x8, #0x740]
0x0000000000a0b7b4: bl         #0x616e8
0x0000000000a0b7b8: adrp       x8, #0x6112000
0x0000000000a0b7bc: str        x0, [x8, #0x540]
0x0000000000a0b7c0: ldp        x29, x30, [sp], #0x10
0x0000000000a0b7c4: ret        
