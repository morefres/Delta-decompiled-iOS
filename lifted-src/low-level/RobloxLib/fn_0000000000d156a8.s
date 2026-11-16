; instruction-faithful ARM64 fallback for RobloxLib::function_d156a8
0x0000000000d156a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d156ac: stp        x29, x30, [sp, #0x10]
0x0000000000d156b0: add        x29, sp, #0x10
0x0000000000d156b4: mov        x19, x0
0x0000000000d156b8: ldr        x1, [x0, #8]
0x0000000000d156bc: bl         #0xd156f8
0x0000000000d156c0: ldr        x1, [x19]
0x0000000000d156c4: cbz        x1, #0xd156e4
0x0000000000d156c8: ldp        x9, x8, [x19, #0x18]
0x0000000000d156cc: sub        x2, x9, x1
0x0000000000d156d0: ldr        x0, [x8]
0x0000000000d156d4: ldr        x8, [x0]
0x0000000000d156d8: ldr        x8, [x8, #0x18]
0x0000000000d156dc: mov        w3, #8
0x0000000000d156e0: blr        x8
0x0000000000d156e4: mov        x0, x19
0x0000000000d156e8: ldp        x29, x30, [sp, #0x10]
0x0000000000d156ec: ldp        x20, x19, [sp], #0x20
0x0000000000d156f0: ret        
0x0000000000d156f4: bl         #0x18bd8
