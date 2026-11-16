; instruction-faithful ARM64 fallback for RobloxLib::function_2ae138
0x00000000002ae138: mov        x8, x0
0x00000000002ae13c: ldr        x0, [x0]
0x00000000002ae140: str        x1, [x8]
0x00000000002ae144: cbz        x0, #0x2ae15c
0x00000000002ae148: stp        x29, x30, [sp, #-0x10]!
0x00000000002ae14c: mov        x29, sp
0x00000000002ae150: bl         #0x2ae160
0x00000000002ae154: ldp        x29, x30, [sp], #0x10
0x00000000002ae158: b          #0x47e93a8
0x00000000002ae15c: ret        
