; instruction-faithful ARM64 fallback for RobloxLib::ctor_8870
0x00000000012e2ab4: adrp       x8, #0x60e2000
0x00000000012e2ab8: ldrb       w9, [x8, #0x740]
0x00000000012e2abc: tbnz       w9, #0, #0x12e2ae0
0x00000000012e2ac0: stp        x29, x30, [sp, #-0x10]!
0x00000000012e2ac4: mov        x29, sp
0x00000000012e2ac8: mov        w9, #1
0x00000000012e2acc: strb       w9, [x8, #0x740]
0x00000000012e2ad0: bl         #0x616e8
0x00000000012e2ad4: adrp       x8, #0x6112000
0x00000000012e2ad8: str        x0, [x8, #0x540]
0x00000000012e2adc: ldp        x29, x30, [sp], #0x10
0x00000000012e2ae0: ret        
