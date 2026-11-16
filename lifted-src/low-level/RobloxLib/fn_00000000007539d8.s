; instruction-faithful ARM64 fallback for RobloxLib::ctor_2466
0x00000000007539d8: adrp       x8, #0x6116000
0x00000000007539dc: ldrb       w9, [x8, #0x310]
0x00000000007539e0: tbnz       w9, #0, #0x753a04
0x00000000007539e4: stp        x29, x30, [sp, #-0x10]!
0x00000000007539e8: mov        x29, sp
0x00000000007539ec: mov        w9, #1
0x00000000007539f0: strb       w9, [x8, #0x310]
0x00000000007539f4: bl         #0x1aa64
0x00000000007539f8: adrp       x8, #0x6112000
0x00000000007539fc: str        x0, [x8, #0x520]
0x0000000000753a00: ldp        x29, x30, [sp], #0x10
0x0000000000753a04: ret        
