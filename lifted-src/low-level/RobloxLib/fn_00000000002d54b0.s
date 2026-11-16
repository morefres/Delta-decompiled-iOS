; instruction-faithful ARM64 fallback for RobloxLib::function_2d54b0
0x00000000002d54b0: stp        x22, x21, [sp, #-0x30]!
0x00000000002d54b4: stp        x20, x19, [sp, #0x10]
0x00000000002d54b8: stp        x29, x30, [sp, #0x20]
0x00000000002d54bc: add        x29, sp, #0x20
0x00000000002d54c0: mov        x21, x2
0x00000000002d54c4: mov        x19, x1
0x00000000002d54c8: bl         #0x440f9b8
0x00000000002d54cc: str        x0, [x19]
0x00000000002d54d0: mov        x20, x19
0x00000000002d54d4: str        xzr, [x20, #8]!
0x00000000002d54d8: mov        x0, x20
0x00000000002d54dc: mov        x1, x21
0x00000000002d54e0: bl         #0x4f99c
0x00000000002d54e4: ldp        x29, x30, [sp, #0x20]
0x00000000002d54e8: ldp        x20, x19, [sp, #0x10]
0x00000000002d54ec: ldp        x22, x21, [sp], #0x30
0x00000000002d54f0: ret        
0x00000000002d54f4: mov        x8, x20
0x00000000002d54f8: mov        x20, x0
0x00000000002d54fc: ldr        x8, [x8]
0x00000000002d5500: cbz        x8, #0x2d5510
0x00000000002d5504: ldr        x8, [x8, #0x10]
0x00000000002d5508: add        x0, x19, #0x10
0x00000000002d550c: blr        x8
0x00000000002d5510: mov        x0, x20
0x00000000002d5514: bl         #0x4b97984
0x00000000002d5518: bl         #0x18bd8
