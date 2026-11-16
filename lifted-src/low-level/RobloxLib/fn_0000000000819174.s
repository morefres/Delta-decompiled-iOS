; instruction-faithful ARM64 fallback for RobloxLib::function_819174
0x0000000000819174: mov        x8, x0
0x0000000000819178: ldr        x0, [x0]
0x000000000081917c: str        x1, [x8]
0x0000000000819180: cbz        x0, #0x819198
0x0000000000819184: stp        x29, x30, [sp, #-0x10]!
0x0000000000819188: mov        x29, sp
0x000000000081918c: bl         #0x826800
0x0000000000819190: ldp        x29, x30, [sp], #0x10
0x0000000000819194: b          #0x47e93a8
0x0000000000819198: ret        
