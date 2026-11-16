; instruction-faithful ARM64 fallback for RobloxLib::ctor_8996
0x000000000133769c: adrp       x8, #0x60e2000
0x00000000013376a0: ldrb       w9, [x8, #0x740]
0x00000000013376a4: tbnz       w9, #0, #0x13376c8
0x00000000013376a8: stp        x29, x30, [sp, #-0x10]!
0x00000000013376ac: mov        x29, sp
0x00000000013376b0: mov        w9, #1
0x00000000013376b4: strb       w9, [x8, #0x740]
0x00000000013376b8: bl         #0x616e8
0x00000000013376bc: adrp       x8, #0x6112000
0x00000000013376c0: str        x0, [x8, #0x540]
0x00000000013376c4: ldp        x29, x30, [sp], #0x10
0x00000000013376c8: ret        
