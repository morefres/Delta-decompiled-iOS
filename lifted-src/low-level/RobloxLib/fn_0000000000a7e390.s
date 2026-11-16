; instruction-faithful ARM64 fallback for RobloxLib::function_a7e390
0x0000000000a7e390: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7e394: stp        x29, x30, [sp, #0x10]
0x0000000000a7e398: add        x29, sp, #0x10
0x0000000000a7e39c: mov        x19, x0
0x0000000000a7e3a0: ldr        x8, [x1]
0x0000000000a7e3a4: str        x8, [x0]
0x0000000000a7e3a8: cbz        x8, #0xa7e3bc
0x0000000000a7e3ac: ldaxr      w9, [x8]
0x0000000000a7e3b0: add        w9, w9, #1
0x0000000000a7e3b4: stlxr      w10, w9, [x8]
0x0000000000a7e3b8: cbnz       w10, #0xa7e3ac
0x0000000000a7e3bc: mov        x0, x19
0x0000000000a7e3c0: stp        xzr, xzr, [x0, #8]!
0x0000000000a7e3c4: str        wzr, [x0, #0x10]
0x0000000000a7e3c8: add        x1, x1, #8
0x0000000000a7e3cc: bl         #0xa28768
0x0000000000a7e3d0: ldp        x29, x30, [sp, #0x10]
0x0000000000a7e3d4: ldp        x20, x19, [sp], #0x20
0x0000000000a7e3d8: ret        
0x0000000000a7e3dc: mov        x20, x0
0x0000000000a7e3e0: mov        x0, x19
0x0000000000a7e3e4: bl         #0x2c998
0x0000000000a7e3e8: mov        x0, x20
0x0000000000a7e3ec: bl         #0x4b97984
