; instruction-faithful ARM64 fallback for RobloxLib::ctor_8563
0x0000000001219fb8: adrp       x8, #0x6116000
0x0000000001219fbc: ldrb       w9, [x8, #0x310]
0x0000000001219fc0: tbnz       w9, #0, #0x1219fe4
0x0000000001219fc4: stp        x29, x30, [sp, #-0x10]!
0x0000000001219fc8: mov        x29, sp
0x0000000001219fcc: mov        w9, #1
0x0000000001219fd0: strb       w9, [x8, #0x310]
0x0000000001219fd4: bl         #0x1aa64
0x0000000001219fd8: adrp       x8, #0x6112000
0x0000000001219fdc: str        x0, [x8, #0x520]
0x0000000001219fe0: ldp        x29, x30, [sp], #0x10
0x0000000001219fe4: ret        
