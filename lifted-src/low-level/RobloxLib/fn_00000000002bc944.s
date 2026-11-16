; instruction-faithful ARM64 fallback for RobloxLib::ctor_581
0x00000000002bc944: adrp       x8, #0x6116000
0x00000000002bc948: ldrb       w9, [x8, #0x310]
0x00000000002bc94c: tbnz       w9, #0, #0x2bc970
0x00000000002bc950: stp        x29, x30, [sp, #-0x10]!
0x00000000002bc954: mov        x29, sp
0x00000000002bc958: mov        w9, #1
0x00000000002bc95c: strb       w9, [x8, #0x310]
0x00000000002bc960: bl         #0x1aa64
0x00000000002bc964: adrp       x8, #0x6112000
0x00000000002bc968: str        x0, [x8, #0x520]
0x00000000002bc96c: ldp        x29, x30, [sp], #0x10
0x00000000002bc970: ret        
