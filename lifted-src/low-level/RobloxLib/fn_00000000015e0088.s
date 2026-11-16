; instruction-faithful ARM64 fallback for RobloxLib::ctor_9547
0x00000000015e0088: adrp       x8, #0x60e2000
0x00000000015e008c: ldrb       w9, [x8, #0x740]
0x00000000015e0090: tbnz       w9, #0, #0x15e00b4
0x00000000015e0094: stp        x29, x30, [sp, #-0x10]!
0x00000000015e0098: mov        x29, sp
0x00000000015e009c: mov        w9, #1
0x00000000015e00a0: strb       w9, [x8, #0x740]
0x00000000015e00a4: bl         #0x616e8
0x00000000015e00a8: adrp       x8, #0x6112000
0x00000000015e00ac: str        x0, [x8, #0x540]
0x00000000015e00b0: ldp        x29, x30, [sp], #0x10
0x00000000015e00b4: ret        
