; instruction-faithful ARM64 fallback for RobloxLib::ctor_518
0x00000000002917a8: adrp       x8, #0x60e2000
0x00000000002917ac: ldrb       w9, [x8, #0x740]
0x00000000002917b0: tbnz       w9, #0, #0x2917d4
0x00000000002917b4: stp        x29, x30, [sp, #-0x10]!
0x00000000002917b8: mov        x29, sp
0x00000000002917bc: mov        w9, #1
0x00000000002917c0: strb       w9, [x8, #0x740]
0x00000000002917c4: bl         #0x616e8
0x00000000002917c8: adrp       x8, #0x6112000
0x00000000002917cc: str        x0, [x8, #0x540]
0x00000000002917d0: ldp        x29, x30, [sp], #0x10
0x00000000002917d4: ret        
