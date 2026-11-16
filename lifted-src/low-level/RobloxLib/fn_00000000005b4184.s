; instruction-faithful ARM64 fallback for RobloxLib::function_5b4184
0x00000000005b4184: stp        x20, x19, [sp, #-0x20]!
0x00000000005b4188: stp        x29, x30, [sp, #0x10]
0x00000000005b418c: add        x29, sp, #0x10
0x00000000005b4190: mov        x2, x1
0x00000000005b4194: mov        x19, x0
0x00000000005b4198: ldr        x8, [x0, #0x10]!
0x00000000005b419c: ldur       x20, [x0, #-8]
0x00000000005b41a0: cmp        x20, x8
0x00000000005b41a4: b.hs       #0x5b41bc
0x00000000005b41a8: mov        x1, x20
0x00000000005b41ac: bl         #0x5b7ad4
0x00000000005b41b0: add        x0, x20, #0x78
0x00000000005b41b4: str        x0, [x19, #8]
0x00000000005b41b8: b          #0x5b41c8
0x00000000005b41bc: mov        x0, x19
0x00000000005b41c0: mov        x1, x2
0x00000000005b41c4: bl         #0x5b79a0
0x00000000005b41c8: str        x0, [x19, #8]
0x00000000005b41cc: ldp        x29, x30, [sp, #0x10]
0x00000000005b41d0: ldp        x20, x19, [sp], #0x20
0x00000000005b41d4: ret        
0x00000000005b41d8: str        x20, [x19, #8]
0x00000000005b41dc: bl         #0x4b97984
