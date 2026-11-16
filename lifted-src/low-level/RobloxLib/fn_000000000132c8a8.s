; instruction-faithful ARM64 fallback for RobloxLib::ctor_8976
0x000000000132c8a8: adrp       x8, #0x6116000
0x000000000132c8ac: ldrb       w9, [x8, #0x310]
0x000000000132c8b0: tbnz       w9, #0, #0x132c8d4
0x000000000132c8b4: stp        x29, x30, [sp, #-0x10]!
0x000000000132c8b8: mov        x29, sp
0x000000000132c8bc: mov        w9, #1
0x000000000132c8c0: strb       w9, [x8, #0x310]
0x000000000132c8c4: bl         #0x1aa64
0x000000000132c8c8: adrp       x8, #0x6112000
0x000000000132c8cc: str        x0, [x8, #0x520]
0x000000000132c8d0: ldp        x29, x30, [sp], #0x10
0x000000000132c8d4: ret        
