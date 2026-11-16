; instruction-faithful ARM64 fallback for RobloxLib::ctor_303
0x00000000001a66c8: adrp       x8, #0x60e2000
0x00000000001a66cc: ldrb       w9, [x8, #0x740]
0x00000000001a66d0: tbnz       w9, #0, #0x1a66f4
0x00000000001a66d4: stp        x29, x30, [sp, #-0x10]!
0x00000000001a66d8: mov        x29, sp
0x00000000001a66dc: mov        w9, #1
0x00000000001a66e0: strb       w9, [x8, #0x740]
0x00000000001a66e4: bl         #0x616e8
0x00000000001a66e8: adrp       x8, #0x6112000
0x00000000001a66ec: str        x0, [x8, #0x540]
0x00000000001a66f0: ldp        x29, x30, [sp], #0x10
0x00000000001a66f4: ret        
