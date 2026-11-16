; instruction-faithful ARM64 fallback for RobloxLib::ctor_5315
0x0000000000ac50c4: adrp       x8, #0x60e2000
0x0000000000ac50c8: ldrb       w9, [x8, #0x740]
0x0000000000ac50cc: tbnz       w9, #0, #0xac50f0
0x0000000000ac50d0: stp        x29, x30, [sp, #-0x10]!
0x0000000000ac50d4: mov        x29, sp
0x0000000000ac50d8: mov        w9, #1
0x0000000000ac50dc: strb       w9, [x8, #0x740]
0x0000000000ac50e0: bl         #0x616e8
0x0000000000ac50e4: adrp       x8, #0x6112000
0x0000000000ac50e8: str        x0, [x8, #0x540]
0x0000000000ac50ec: ldp        x29, x30, [sp], #0x10
0x0000000000ac50f0: ret        
