; instruction-faithful ARM64 fallback for RobloxLib::ctor_652
0x00000000002d957c: adrp       x8, #0x60e2000
0x00000000002d9580: ldrb       w9, [x8, #0x740]
0x00000000002d9584: tbnz       w9, #0, #0x2d95a8
0x00000000002d9588: stp        x29, x30, [sp, #-0x10]!
0x00000000002d958c: mov        x29, sp
0x00000000002d9590: mov        w9, #1
0x00000000002d9594: strb       w9, [x8, #0x740]
0x00000000002d9598: bl         #0x616e8
0x00000000002d959c: adrp       x8, #0x6112000
0x00000000002d95a0: str        x0, [x8, #0x540]
0x00000000002d95a4: ldp        x29, x30, [sp], #0x10
0x00000000002d95a8: ret        
