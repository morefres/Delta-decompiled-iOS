; instruction-faithful ARM64 fallback for RobloxLib::function_a6c1c0
0x0000000000a6c1c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a6c1c4: stp        x29, x30, [sp, #0x10]
0x0000000000a6c1c8: add        x29, sp, #0x10
0x0000000000a6c1cc: mov        x19, x0
0x0000000000a6c1d0: add        x0, x0, #0x88
0x0000000000a6c1d4: bl         #0x1df28
0x0000000000a6c1d8: mov        x8, x19
0x0000000000a6c1dc: ldr        x0, [x8, #0x68]!
0x0000000000a6c1e0: cbz        x0, #0xa6c1ec
0x0000000000a6c1e4: str        x0, [x8, #8]
0x0000000000a6c1e8: bl         #0x47e93a8
0x0000000000a6c1ec: add        x0, x19, #0x40
0x0000000000a6c1f0: bl         #0x1df28
0x0000000000a6c1f4: mov        x8, x19
0x0000000000a6c1f8: ldr        x0, [x8, #0x20]!
0x0000000000a6c1fc: cbz        x0, #0xa6c208
0x0000000000a6c200: str        x0, [x8, #8]
0x0000000000a6c204: bl         #0x47e93a8
0x0000000000a6c208: mov        x0, x19
0x0000000000a6c20c: ldp        x29, x30, [sp, #0x10]
0x0000000000a6c210: ldp        x20, x19, [sp], #0x20
0x0000000000a6c214: ret        
