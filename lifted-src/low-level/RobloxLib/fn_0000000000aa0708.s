; instruction-faithful ARM64 fallback for RobloxLib::ctor_5143
0x0000000000aa0708: adrp       x8, #0x6116000
0x0000000000aa070c: ldrb       w9, [x8, #0x310]
0x0000000000aa0710: tbnz       w9, #0, #0xaa0734
0x0000000000aa0714: stp        x29, x30, [sp, #-0x10]!
0x0000000000aa0718: mov        x29, sp
0x0000000000aa071c: mov        w9, #1
0x0000000000aa0720: strb       w9, [x8, #0x310]
0x0000000000aa0724: bl         #0x1aa64
0x0000000000aa0728: adrp       x8, #0x6112000
0x0000000000aa072c: str        x0, [x8, #0x520]
0x0000000000aa0730: ldp        x29, x30, [sp], #0x10
0x0000000000aa0734: ret        
