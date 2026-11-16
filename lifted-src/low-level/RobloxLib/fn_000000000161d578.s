; instruction-faithful ARM64 fallback for RobloxLib::function_161d578
0x000000000161d578: sub        sp, sp, #0x30
0x000000000161d57c: stp        x20, x19, [sp, #0x10]
0x000000000161d580: stp        x29, x30, [sp, #0x20]
0x000000000161d584: add        x29, sp, #0x20
0x000000000161d588: mov        x19, x0
0x000000000161d58c: add        x8, x0, #0x28
0x000000000161d590: str        x8, [sp, #8]
0x000000000161d594: add        x0, sp, #8
0x000000000161d598: bl         #0x15fd058
0x000000000161d59c: mov        x0, x19
0x000000000161d5a0: bl         #0x161d60c
0x000000000161d5a4: mov        x0, x19
0x000000000161d5a8: ldp        x29, x30, [sp, #0x20]
0x000000000161d5ac: ldp        x20, x19, [sp, #0x10]
0x000000000161d5b0: add        sp, sp, #0x30
0x000000000161d5b4: ret        
0x000000000161d5b8: bl         #0x18bd8
