; instruction-faithful ARM64 fallback for RobloxLib::function_142f184
0x000000000142f184: adrp       x8, #0x6116000
0x000000000142f188: ldrb       w9, [x8, #0x310]
0x000000000142f18c: tbnz       w9, #0, #0x142f1b0
0x000000000142f190: stp        x29, x30, [sp, #-0x10]!
0x000000000142f194: mov        x29, sp
0x000000000142f198: mov        w9, #1
0x000000000142f19c: strb       w9, [x8, #0x310]
0x000000000142f1a0: bl         #0x1aa64
0x000000000142f1a4: adrp       x8, #0x6112000
0x000000000142f1a8: str        x0, [x8, #0x520]
0x000000000142f1ac: ldp        x29, x30, [sp], #0x10
0x000000000142f1b0: ret        
