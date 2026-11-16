; instruction-faithful ARM64 fallback for RobloxLib::ctor_216
0x000000000015f6e0: adrp       x8, #0x6116000
0x000000000015f6e4: ldrb       w9, [x8, #0x310]
0x000000000015f6e8: tbnz       w9, #0, #0x15f70c
0x000000000015f6ec: stp        x29, x30, [sp, #-0x10]!
0x000000000015f6f0: mov        x29, sp
0x000000000015f6f4: mov        w9, #1
0x000000000015f6f8: strb       w9, [x8, #0x310]
0x000000000015f6fc: bl         #0x1aa64
0x000000000015f700: adrp       x8, #0x6112000
0x000000000015f704: str        x0, [x8, #0x520]
0x000000000015f708: ldp        x29, x30, [sp], #0x10
0x000000000015f70c: ret        
