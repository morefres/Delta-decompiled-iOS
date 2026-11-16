; instruction-faithful ARM64 fallback for RobloxLib::ctor_4384
0x000000000096a0c8: adrp       x8, #0x6116000
0x000000000096a0cc: ldrb       w9, [x8, #0x310]
0x000000000096a0d0: tbnz       w9, #0, #0x96a0f4
0x000000000096a0d4: stp        x29, x30, [sp, #-0x10]!
0x000000000096a0d8: mov        x29, sp
0x000000000096a0dc: mov        w9, #1
0x000000000096a0e0: strb       w9, [x8, #0x310]
0x000000000096a0e4: bl         #0x1aa64
0x000000000096a0e8: adrp       x8, #0x6112000
0x000000000096a0ec: str        x0, [x8, #0x520]
0x000000000096a0f0: ldp        x29, x30, [sp], #0x10
0x000000000096a0f4: ret        
