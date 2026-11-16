; instruction-faithful ARM64 fallback for RobloxLib::ctor_6088
0x0000000000c240b8: adrp       x8, #0x60e2000
0x0000000000c240bc: ldrb       w9, [x8, #0x4d8]
0x0000000000c240c0: tbnz       w9, #0, #0xc240e4
0x0000000000c240c4: stp        x29, x30, [sp, #-0x10]!
0x0000000000c240c8: mov        x29, sp
0x0000000000c240cc: mov        w9, #1
0x0000000000c240d0: strb       w9, [x8, #0x4d8]
0x0000000000c240d4: bl         #0x4aea8
0x0000000000c240d8: adrp       x8, #0x6112000
0x0000000000c240dc: str        x0, [x8, #0x530]
0x0000000000c240e0: ldp        x29, x30, [sp], #0x10
0x0000000000c240e4: ret        
