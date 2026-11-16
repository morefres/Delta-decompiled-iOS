; instruction-faithful ARM64 fallback for RobloxLib::ctor_10102
0x000000000175b8b8: adrp       x8, #0x6116000
0x000000000175b8bc: ldrb       w9, [x8, #0x310]
0x000000000175b8c0: tbnz       w9, #0, #0x175b8e4
0x000000000175b8c4: stp        x29, x30, [sp, #-0x10]!
0x000000000175b8c8: mov        x29, sp
0x000000000175b8cc: mov        w9, #1
0x000000000175b8d0: strb       w9, [x8, #0x310]
0x000000000175b8d4: bl         #0x1aa64
0x000000000175b8d8: adrp       x8, #0x6112000
0x000000000175b8dc: str        x0, [x8, #0x520]
0x000000000175b8e0: ldp        x29, x30, [sp], #0x10
0x000000000175b8e4: ret        
