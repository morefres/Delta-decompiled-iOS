; instruction-faithful ARM64 fallback for RobloxLib::ctor_6286
0x0000000000c5d8dc: adrp       x8, #0x60e2000
0x0000000000c5d8e0: ldrb       w9, [x8, #0x4d8]
0x0000000000c5d8e4: tbnz       w9, #0, #0xc5d908
0x0000000000c5d8e8: stp        x29, x30, [sp, #-0x10]!
0x0000000000c5d8ec: mov        x29, sp
0x0000000000c5d8f0: mov        w9, #1
0x0000000000c5d8f4: strb       w9, [x8, #0x4d8]
0x0000000000c5d8f8: bl         #0x4aea8
0x0000000000c5d8fc: adrp       x8, #0x6112000
0x0000000000c5d900: str        x0, [x8, #0x530]
0x0000000000c5d904: ldp        x29, x30, [sp], #0x10
0x0000000000c5d908: ret        
