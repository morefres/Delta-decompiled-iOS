; instruction-faithful ARM64 fallback for RobloxLib::ctor_5427
0x0000000000aeb8a4: adrp       x8, #0x6116000
0x0000000000aeb8a8: ldrb       w9, [x8, #0x310]
0x0000000000aeb8ac: tbnz       w9, #0, #0xaeb8d0
0x0000000000aeb8b0: stp        x29, x30, [sp, #-0x10]!
0x0000000000aeb8b4: mov        x29, sp
0x0000000000aeb8b8: mov        w9, #1
0x0000000000aeb8bc: strb       w9, [x8, #0x310]
0x0000000000aeb8c0: bl         #0x1aa64
0x0000000000aeb8c4: adrp       x8, #0x6112000
0x0000000000aeb8c8: str        x0, [x8, #0x520]
0x0000000000aeb8cc: ldp        x29, x30, [sp], #0x10
0x0000000000aeb8d0: ret        
