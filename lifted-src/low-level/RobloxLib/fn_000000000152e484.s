; instruction-faithful ARM64 fallback for RobloxLib::function_152e484
0x000000000152e484: sub        sp, sp, #0x30
0x000000000152e488: stp        x20, x19, [sp, #0x10]
0x000000000152e48c: stp        x29, x30, [sp, #0x20]
0x000000000152e490: add        x29, sp, #0x20
0x000000000152e494: mov        x19, x0
0x000000000152e498: adrp       x8, #0x5bdb000
0x000000000152e49c: add        x8, x8, #0xe70
0x000000000152e4a0: str        x8, [x0]
0x000000000152e4a4: ldr        x0, [x0, #0x78]
0x000000000152e4a8: cbz        x0, #0x152e4b4
0x000000000152e4ac: str        x0, [x19, #0x80]
0x000000000152e4b0: bl         #0x47e93a8
0x000000000152e4b4: add        x8, x19, #0x60
0x000000000152e4b8: str        x8, [sp, #8]
0x000000000152e4bc: add        x0, sp, #8
0x000000000152e4c0: bl         #0x246dc
0x000000000152e4c4: mov        x0, x19
0x000000000152e4c8: bl         #0x47e93a8
0x000000000152e4cc: ldp        x29, x30, [sp, #0x20]
0x000000000152e4d0: ldp        x20, x19, [sp, #0x10]
0x000000000152e4d4: add        sp, sp, #0x30
0x000000000152e4d8: ret        
