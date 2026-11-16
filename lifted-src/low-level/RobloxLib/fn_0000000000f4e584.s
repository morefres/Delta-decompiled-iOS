; instruction-faithful ARM64 fallback for RobloxLib::function_f4e584
0x0000000000f4e584: stp        x20, x19, [sp, #-0x20]!
0x0000000000f4e588: stp        x29, x30, [sp, #0x10]
0x0000000000f4e58c: add        x29, sp, #0x10
0x0000000000f4e590: mov        x19, x0
0x0000000000f4e594: bl         #0x6963c4
0x0000000000f4e598: bl         #0x31b3a0
0x0000000000f4e59c: str        x0, [x19, #8]
0x0000000000f4e5a0: bl         #0x31b438
0x0000000000f4e5a4: str        x0, [x19, #0x10]
0x0000000000f4e5a8: strb       wzr, [x19, #0x18]
0x0000000000f4e5ac: strb       wzr, [x19, #0x50]
0x0000000000f4e5b0: str        wzr, [x19, #0x58]
0x0000000000f4e5b4: mov        w8, #0x100
0x0000000000f4e5b8: strh       w8, [x19, #0x5c]
0x0000000000f4e5bc: strb       wzr, [x19, #0x60]
0x0000000000f4e5c0: strb       wzr, [x19, #0x88]
0x0000000000f4e5c4: mov        x0, x19
0x0000000000f4e5c8: ldp        x29, x30, [sp, #0x10]
0x0000000000f4e5cc: ldp        x20, x19, [sp], #0x20
0x0000000000f4e5d0: ret        
0x0000000000f4e5d4: mov        x20, x0
0x0000000000f4e5d8: mov        x0, x19
0x0000000000f4e5dc: bl         #0x6963c0
0x0000000000f4e5e0: mov        x0, x20
0x0000000000f4e5e4: bl         #0x4b97984
