; instruction-faithful ARM64 fallback for RobloxLib::ctor_5123
0x0000000000a9cb84: adrp       x8, #0x6116000
0x0000000000a9cb88: ldrb       w9, [x8, #0x310]
0x0000000000a9cb8c: tbnz       w9, #0, #0xa9cbb0
0x0000000000a9cb90: stp        x29, x30, [sp, #-0x10]!
0x0000000000a9cb94: mov        x29, sp
0x0000000000a9cb98: mov        w9, #1
0x0000000000a9cb9c: strb       w9, [x8, #0x310]
0x0000000000a9cba0: bl         #0x1aa64
0x0000000000a9cba4: adrp       x8, #0x6112000
0x0000000000a9cba8: str        x0, [x8, #0x520]
0x0000000000a9cbac: ldp        x29, x30, [sp], #0x10
0x0000000000a9cbb0: ret        
