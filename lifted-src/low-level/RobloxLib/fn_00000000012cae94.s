; instruction-faithful ARM64 fallback for RobloxLib::ctor_8841
0x00000000012cae94: adrp       x8, #0x6116000
0x00000000012cae98: ldrb       w9, [x8, #0x310]
0x00000000012cae9c: tbnz       w9, #0, #0x12caec0
0x00000000012caea0: stp        x29, x30, [sp, #-0x10]!
0x00000000012caea4: mov        x29, sp
0x00000000012caea8: mov        w9, #1
0x00000000012caeac: strb       w9, [x8, #0x310]
0x00000000012caeb0: bl         #0x1aa64
0x00000000012caeb4: adrp       x8, #0x6112000
0x00000000012caeb8: str        x0, [x8, #0x520]
0x00000000012caebc: ldp        x29, x30, [sp], #0x10
0x00000000012caec0: ret        
