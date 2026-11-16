; instruction-faithful ARM64 fallback for RobloxLib::function_1604590
0x0000000001604590: sub        sp, sp, #0x30
0x0000000001604594: stp        x20, x19, [sp, #0x10]
0x0000000001604598: stp        x29, x30, [sp, #0x20]
0x000000000160459c: add        x29, sp, #0x20
0x00000000016045a0: mov        x19, x0
0x00000000016045a4: add        x8, x0, #0x28
0x00000000016045a8: str        x8, [sp, #8]
0x00000000016045ac: add        x0, sp, #8
0x00000000016045b0: bl         #0x15fd058
0x00000000016045b4: mov        x0, x19
0x00000000016045b8: bl         #0x1604624
0x00000000016045bc: mov        x0, x19
0x00000000016045c0: ldp        x29, x30, [sp, #0x20]
0x00000000016045c4: ldp        x20, x19, [sp, #0x10]
0x00000000016045c8: add        sp, sp, #0x30
0x00000000016045cc: ret        
0x00000000016045d0: bl         #0x18bd8
