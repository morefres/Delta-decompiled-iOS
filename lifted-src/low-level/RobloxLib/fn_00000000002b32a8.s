; instruction-faithful ARM64 fallback for RobloxLib::ctor_579
0x00000000002b32a8: adrp       x8, #0x6116000
0x00000000002b32ac: ldrb       w9, [x8, #0x310]
0x00000000002b32b0: tbnz       w9, #0, #0x2b32d4
0x00000000002b32b4: stp        x29, x30, [sp, #-0x10]!
0x00000000002b32b8: mov        x29, sp
0x00000000002b32bc: mov        w9, #1
0x00000000002b32c0: strb       w9, [x8, #0x310]
0x00000000002b32c4: bl         #0x1aa64
0x00000000002b32c8: adrp       x8, #0x6112000
0x00000000002b32cc: str        x0, [x8, #0x520]
0x00000000002b32d0: ldp        x29, x30, [sp], #0x10
0x00000000002b32d4: ret        
