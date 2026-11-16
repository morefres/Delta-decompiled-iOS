; instruction-faithful ARM64 fallback for RobloxLib::function_b3c474
0x0000000000b3c474: mov        x8, x0
0x0000000000b3c478: ldr        x0, [x0]
0x0000000000b3c47c: str        x1, [x8]
0x0000000000b3c480: cbz        x0, #0xb3c498
0x0000000000b3c484: stp        x29, x30, [sp, #-0x10]!
0x0000000000b3c488: mov        x29, sp
0x0000000000b3c48c: bl         #0xb3c49c
0x0000000000b3c490: ldp        x29, x30, [sp], #0x10
0x0000000000b3c494: b          #0x47e93a8
0x0000000000b3c498: ret        
