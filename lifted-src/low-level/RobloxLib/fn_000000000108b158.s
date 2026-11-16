; instruction-faithful ARM64 fallback for RobloxLib::ctor_7905
0x000000000108b158: adrp       x8, #0x60e2000
0x000000000108b15c: ldrb       w9, [x8, #0x4d8]
0x000000000108b160: tbnz       w9, #0, #0x108b184
0x000000000108b164: stp        x29, x30, [sp, #-0x10]!
0x000000000108b168: mov        x29, sp
0x000000000108b16c: mov        w9, #1
0x000000000108b170: strb       w9, [x8, #0x4d8]
0x000000000108b174: bl         #0x4aea8
0x000000000108b178: adrp       x8, #0x6112000
0x000000000108b17c: str        x0, [x8, #0x530]
0x000000000108b180: ldp        x29, x30, [sp], #0x10
0x000000000108b184: ret        
