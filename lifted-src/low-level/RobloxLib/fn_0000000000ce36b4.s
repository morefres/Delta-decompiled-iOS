; instruction-faithful ARM64 fallback for RobloxLib::ctor_6421
0x0000000000ce36b4: adrp       x8, #0x6116000
0x0000000000ce36b8: ldrb       w9, [x8, #0x310]
0x0000000000ce36bc: tbnz       w9, #0, #0xce36e0
0x0000000000ce36c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000ce36c4: mov        x29, sp
0x0000000000ce36c8: mov        w9, #1
0x0000000000ce36cc: strb       w9, [x8, #0x310]
0x0000000000ce36d0: bl         #0x1aa64
0x0000000000ce36d4: adrp       x8, #0x6112000
0x0000000000ce36d8: str        x0, [x8, #0x520]
0x0000000000ce36dc: ldp        x29, x30, [sp], #0x10
0x0000000000ce36e0: ret        
