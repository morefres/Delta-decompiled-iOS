; instruction-faithful ARM64 fallback for RobloxLib::function_12ab828
0x00000000012ab828: adrp       x8, #0x60e2000
0x00000000012ab82c: ldrb       w9, [x8, #0x740]
0x00000000012ab830: tbnz       w9, #0, #0x12ab854
0x00000000012ab834: stp        x29, x30, [sp, #-0x10]!
0x00000000012ab838: mov        x29, sp
0x00000000012ab83c: mov        w9, #1
0x00000000012ab840: strb       w9, [x8, #0x740]
0x00000000012ab844: bl         #0x616e8
0x00000000012ab848: adrp       x8, #0x6112000
0x00000000012ab84c: str        x0, [x8, #0x540]
0x00000000012ab850: ldp        x29, x30, [sp], #0x10
0x00000000012ab854: ret        
