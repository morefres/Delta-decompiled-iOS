; instruction-faithful ARM64 fallback for RobloxLib::ctor_10660
0x00000000017e6fbc: adrp       x8, #0x6116000
0x00000000017e6fc0: ldrb       w9, [x8, #0x310]
0x00000000017e6fc4: tbnz       w9, #0, #0x17e6fe8
0x00000000017e6fc8: stp        x29, x30, [sp, #-0x10]!
0x00000000017e6fcc: mov        x29, sp
0x00000000017e6fd0: mov        w9, #1
0x00000000017e6fd4: strb       w9, [x8, #0x310]
0x00000000017e6fd8: bl         #0x1aa64
0x00000000017e6fdc: adrp       x8, #0x6112000
0x00000000017e6fe0: str        x0, [x8, #0x520]
0x00000000017e6fe4: ldp        x29, x30, [sp], #0x10
0x00000000017e6fe8: ret        
