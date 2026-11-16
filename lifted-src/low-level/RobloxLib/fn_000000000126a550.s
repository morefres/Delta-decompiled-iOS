; instruction-faithful ARM64 fallback for RobloxLib::ctor_8646
0x000000000126a550: adrp       x8, #0x6116000
0x000000000126a554: ldrb       w9, [x8, #0x310]
0x000000000126a558: tbnz       w9, #0, #0x126a57c
0x000000000126a55c: stp        x29, x30, [sp, #-0x10]!
0x000000000126a560: mov        x29, sp
0x000000000126a564: mov        w9, #1
0x000000000126a568: strb       w9, [x8, #0x310]
0x000000000126a56c: bl         #0x1aa64
0x000000000126a570: adrp       x8, #0x6112000
0x000000000126a574: str        x0, [x8, #0x520]
0x000000000126a578: ldp        x29, x30, [sp], #0x10
0x000000000126a57c: ret        
