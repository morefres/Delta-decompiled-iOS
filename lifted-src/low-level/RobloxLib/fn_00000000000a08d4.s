; instruction-faithful ARM64 fallback for RobloxLib::ctor_60
0x00000000000a08d4: adrp       x8, #0x6116000
0x00000000000a08d8: ldrb       w9, [x8, #0x310]
0x00000000000a08dc: tbnz       w9, #0, #0xa0900
0x00000000000a08e0: stp        x29, x30, [sp, #-0x10]!
0x00000000000a08e4: mov        x29, sp
0x00000000000a08e8: mov        w9, #1
0x00000000000a08ec: strb       w9, [x8, #0x310]
0x00000000000a08f0: bl         #0x1aa64
0x00000000000a08f4: adrp       x8, #0x6112000
0x00000000000a08f8: str        x0, [x8, #0x520]
0x00000000000a08fc: ldp        x29, x30, [sp], #0x10
0x00000000000a0900: ret        
