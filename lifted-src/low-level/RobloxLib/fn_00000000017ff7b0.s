; instruction-faithful ARM64 fallback for RobloxLib::ctor_10742
0x00000000017ff7b0: adrp       x8, #0x611f000
0x00000000017ff7b4: ldrb       w9, [x8, #0xf80]
0x00000000017ff7b8: tbnz       w9, #0, #0x17ff7dc
0x00000000017ff7bc: stp        x29, x30, [sp, #-0x10]!
0x00000000017ff7c0: mov        x29, sp
0x00000000017ff7c4: mov        w9, #1
0x00000000017ff7c8: strb       w9, [x8, #0xf80]
0x00000000017ff7cc: bl         #0x182bf6c
0x00000000017ff7d0: adrp       x8, #0x611f000
0x00000000017ff7d4: str        w0, [x8, #0xf78]
0x00000000017ff7d8: ldp        x29, x30, [sp], #0x10
0x00000000017ff7dc: ret        
