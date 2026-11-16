; instruction-faithful ARM64 fallback for RobloxLib::function_a8e490
0x0000000000a8e490: adrp       x8, #0x60e2000
0x0000000000a8e494: ldrb       w9, [x8, #0x740]
0x0000000000a8e498: tbnz       w9, #0, #0xa8e4bc
0x0000000000a8e49c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a8e4a0: mov        x29, sp
0x0000000000a8e4a4: mov        w9, #1
0x0000000000a8e4a8: strb       w9, [x8, #0x740]
0x0000000000a8e4ac: bl         #0x616e8
0x0000000000a8e4b0: adrp       x8, #0x6112000
0x0000000000a8e4b4: str        x0, [x8, #0x540]
0x0000000000a8e4b8: ldp        x29, x30, [sp], #0x10
0x0000000000a8e4bc: ret        
