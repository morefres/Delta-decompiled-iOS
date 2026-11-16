; instruction-faithful ARM64 fallback for RobloxLib::function_e2a168
0x0000000000e2a168: mov        x8, x0
0x0000000000e2a16c: ldr        x0, [x0]
0x0000000000e2a170: str        x1, [x8]
0x0000000000e2a174: cbz        x0, #0xe2a18c
0x0000000000e2a178: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2a17c: mov        x29, sp
0x0000000000e2a180: bl         #0xe26584
0x0000000000e2a184: ldp        x29, x30, [sp], #0x10
0x0000000000e2a188: b          #0x47e93a8
0x0000000000e2a18c: ret        
