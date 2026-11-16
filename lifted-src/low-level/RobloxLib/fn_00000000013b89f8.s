; instruction-faithful ARM64 fallback for RobloxLib::ctor_9056
0x00000000013b89f8: adrp       x8, #0x60e2000
0x00000000013b89fc: ldrb       w9, [x8, #0x4d8]
0x00000000013b8a00: tbnz       w9, #0, #0x13b8a24
0x00000000013b8a04: stp        x29, x30, [sp, #-0x10]!
0x00000000013b8a08: mov        x29, sp
0x00000000013b8a0c: mov        w9, #1
0x00000000013b8a10: strb       w9, [x8, #0x4d8]
0x00000000013b8a14: bl         #0x4aea8
0x00000000013b8a18: adrp       x8, #0x6112000
0x00000000013b8a1c: str        x0, [x8, #0x530]
0x00000000013b8a20: ldp        x29, x30, [sp], #0x10
0x00000000013b8a24: ret        
