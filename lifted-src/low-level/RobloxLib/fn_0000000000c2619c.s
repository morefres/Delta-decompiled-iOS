; instruction-faithful ARM64 fallback for RobloxLib::ctor_6103
0x0000000000c2619c: adrp       x8, #0x60e2000
0x0000000000c261a0: ldrb       w9, [x8, #0x4d8]
0x0000000000c261a4: tbnz       w9, #0, #0xc261c8
0x0000000000c261a8: stp        x29, x30, [sp, #-0x10]!
0x0000000000c261ac: mov        x29, sp
0x0000000000c261b0: mov        w9, #1
0x0000000000c261b4: strb       w9, [x8, #0x4d8]
0x0000000000c261b8: bl         #0x4aea8
0x0000000000c261bc: adrp       x8, #0x6112000
0x0000000000c261c0: str        x0, [x8, #0x530]
0x0000000000c261c4: ldp        x29, x30, [sp], #0x10
0x0000000000c261c8: ret        
