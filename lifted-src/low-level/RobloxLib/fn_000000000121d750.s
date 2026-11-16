; instruction-faithful ARM64 fallback for RobloxLib::ctor_8573
0x000000000121d750: adrp       x8, #0x60e2000
0x000000000121d754: ldrb       w9, [x8, #0x740]
0x000000000121d758: tbnz       w9, #0, #0x121d77c
0x000000000121d75c: stp        x29, x30, [sp, #-0x10]!
0x000000000121d760: mov        x29, sp
0x000000000121d764: mov        w9, #1
0x000000000121d768: strb       w9, [x8, #0x740]
0x000000000121d76c: bl         #0x616e8
0x000000000121d770: adrp       x8, #0x6112000
0x000000000121d774: str        x0, [x8, #0x540]
0x000000000121d778: ldp        x29, x30, [sp], #0x10
0x000000000121d77c: ret        
