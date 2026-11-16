; instruction-faithful ARM64 fallback for RobloxLib::ctor_7904
0x000000000108b128: adrp       x8, #0x6116000
0x000000000108b12c: ldrb       w9, [x8, #0x310]
0x000000000108b130: tbnz       w9, #0, #0x108b154
0x000000000108b134: stp        x29, x30, [sp, #-0x10]!
0x000000000108b138: mov        x29, sp
0x000000000108b13c: mov        w9, #1
0x000000000108b140: strb       w9, [x8, #0x310]
0x000000000108b144: bl         #0x1aa64
0x000000000108b148: adrp       x8, #0x6112000
0x000000000108b14c: str        x0, [x8, #0x520]
0x000000000108b150: ldp        x29, x30, [sp], #0x10
0x000000000108b154: ret        
