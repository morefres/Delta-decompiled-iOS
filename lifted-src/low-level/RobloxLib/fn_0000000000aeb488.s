; instruction-faithful ARM64 fallback for RobloxLib::function_aeb488
0x0000000000aeb488: stp        x22, x21, [sp, #-0x30]!
0x0000000000aeb48c: stp        x20, x19, [sp, #0x10]
0x0000000000aeb490: stp        x29, x30, [sp, #0x20]
0x0000000000aeb494: add        x29, sp, #0x20
0x0000000000aeb498: mov        x19, x2
0x0000000000aeb49c: mov        x20, x1
0x0000000000aeb4a0: ldp        x21, x0, [x0, #0x28]
0x0000000000aeb4a4: bl         #0x39eac44
0x0000000000aeb4a8: mov        x0, x21
0x0000000000aeb4ac: mov        x1, x20
0x0000000000aeb4b0: mov        x2, x19
0x0000000000aeb4b4: ldp        x29, x30, [sp, #0x20]
0x0000000000aeb4b8: ldp        x20, x19, [sp, #0x10]
0x0000000000aeb4bc: ldp        x22, x21, [sp], #0x30
0x0000000000aeb4c0: b          #0xae9974
