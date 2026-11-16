; instruction-faithful ARM64 fallback for RobloxLib::ctor_1292
0x00000000004c129c: adrp       x8, #0x60e2000
0x00000000004c12a0: ldrb       w9, [x8, #0x740]
0x00000000004c12a4: tbnz       w9, #0, #0x4c12c8
0x00000000004c12a8: stp        x29, x30, [sp, #-0x10]!
0x00000000004c12ac: mov        x29, sp
0x00000000004c12b0: mov        w9, #1
0x00000000004c12b4: strb       w9, [x8, #0x740]
0x00000000004c12b8: bl         #0x616e8
0x00000000004c12bc: adrp       x8, #0x6112000
0x00000000004c12c0: str        x0, [x8, #0x540]
0x00000000004c12c4: ldp        x29, x30, [sp], #0x10
0x00000000004c12c8: ret        
