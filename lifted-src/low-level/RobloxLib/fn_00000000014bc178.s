; instruction-faithful ARM64 fallback for RobloxLib::function_14bc178
0x00000000014bc178: stp        x22, x21, [sp, #-0x30]!
0x00000000014bc17c: stp        x20, x19, [sp, #0x10]
0x00000000014bc180: stp        x29, x30, [sp, #0x20]
0x00000000014bc184: add        x29, sp, #0x20
0x00000000014bc188: mov        x19, x1
0x00000000014bc18c: mov        x20, x0
0x00000000014bc190: bl         #0x14ba6fc
0x00000000014bc194: ldr        x21, [x20, #0x38]
0x00000000014bc198: mov        x0, x21
0x00000000014bc19c: bl         #0x6983d8
0x00000000014bc1a0: ldr        x8, [x20, #0x38]
0x00000000014bc1a4: add        x0, x8, #0x28
0x00000000014bc1a8: mov        x1, x19
0x00000000014bc1ac: bl         #0x192f4
0x00000000014bc1b0: mov        x0, x21
0x00000000014bc1b4: bl         #0x6984e8
0x00000000014bc1b8: ldp        x29, x30, [sp, #0x20]
0x00000000014bc1bc: ldp        x20, x19, [sp, #0x10]
0x00000000014bc1c0: ldp        x22, x21, [sp], #0x30
0x00000000014bc1c4: ret        
0x00000000014bc1c8: bl         #0x18bd8
