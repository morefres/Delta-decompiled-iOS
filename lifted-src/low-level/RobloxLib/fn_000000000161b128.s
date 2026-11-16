; instruction-faithful ARM64 fallback for RobloxLib::function_161b128
0x000000000161b128: adrp       x8, #0x60e2000
0x000000000161b12c: ldrb       w9, [x8, #0x740]
0x000000000161b130: tbnz       w9, #0, #0x161b154
0x000000000161b134: stp        x29, x30, [sp, #-0x10]!
0x000000000161b138: mov        x29, sp
0x000000000161b13c: mov        w9, #1
0x000000000161b140: strb       w9, [x8, #0x740]
0x000000000161b144: bl         #0x616e8
0x000000000161b148: adrp       x8, #0x6112000
0x000000000161b14c: str        x0, [x8, #0x540]
0x000000000161b150: ldp        x29, x30, [sp], #0x10
0x000000000161b154: ret        
