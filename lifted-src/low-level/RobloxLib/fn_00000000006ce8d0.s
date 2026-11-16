; instruction-faithful ARM64 fallback for RobloxLib::function_6ce8d0
0x00000000006ce8d0: stp        x22, x21, [sp, #-0x30]!
0x00000000006ce8d4: stp        x20, x19, [sp, #0x10]
0x00000000006ce8d8: stp        x29, x30, [sp, #0x20]
0x00000000006ce8dc: add        x29, sp, #0x20
0x00000000006ce8e0: mov        x21, x1
0x00000000006ce8e4: mov        x19, x8
0x00000000006ce8e8: mov        w0, #0x38
0x00000000006ce8ec: bl         #0x47e9370
0x00000000006ce8f0: mov        x20, x0
0x00000000006ce8f4: mov        x1, x21
0x00000000006ce8f8: bl         #0x6ce928
0x00000000006ce8fc: add        x8, x20, #0x18
0x00000000006ce900: stp        x8, x20, [x19]
0x00000000006ce904: ldp        x29, x30, [sp, #0x20]
0x00000000006ce908: ldp        x20, x19, [sp, #0x10]
0x00000000006ce90c: ldp        x22, x21, [sp], #0x30
0x00000000006ce910: ret        
0x00000000006ce914: mov        x19, x0
0x00000000006ce918: mov        x0, x20
0x00000000006ce91c: bl         #0x47e93a8
0x00000000006ce920: mov        x0, x19
0x00000000006ce924: bl         #0x4b97984
