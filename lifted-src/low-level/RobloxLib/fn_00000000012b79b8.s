; instruction-faithful ARM64 fallback for RobloxLib::ctor_8826
0x00000000012b79b8: adrp       x8, #0x60e2000
0x00000000012b79bc: ldrb       w9, [x8, #0x740]
0x00000000012b79c0: tbnz       w9, #0, #0x12b79e4
0x00000000012b79c4: stp        x29, x30, [sp, #-0x10]!
0x00000000012b79c8: mov        x29, sp
0x00000000012b79cc: mov        w9, #1
0x00000000012b79d0: strb       w9, [x8, #0x740]
0x00000000012b79d4: bl         #0x616e8
0x00000000012b79d8: adrp       x8, #0x6112000
0x00000000012b79dc: str        x0, [x8, #0x540]
0x00000000012b79e0: ldp        x29, x30, [sp], #0x10
0x00000000012b79e4: ret        
