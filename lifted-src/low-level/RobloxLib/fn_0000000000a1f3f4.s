; instruction-faithful ARM64 fallback for RobloxLib::ctor_4837
0x0000000000a1f3f4: adrp       x8, #0x6116000
0x0000000000a1f3f8: ldrb       w9, [x8, #0x310]
0x0000000000a1f3fc: tbnz       w9, #0, #0xa1f420
0x0000000000a1f400: stp        x29, x30, [sp, #-0x10]!
0x0000000000a1f404: mov        x29, sp
0x0000000000a1f408: mov        w9, #1
0x0000000000a1f40c: strb       w9, [x8, #0x310]
0x0000000000a1f410: bl         #0x1aa64
0x0000000000a1f414: adrp       x8, #0x6112000
0x0000000000a1f418: str        x0, [x8, #0x520]
0x0000000000a1f41c: ldp        x29, x30, [sp], #0x10
0x0000000000a1f420: ret        
