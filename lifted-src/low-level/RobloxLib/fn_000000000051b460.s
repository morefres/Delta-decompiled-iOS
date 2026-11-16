; instruction-faithful ARM64 fallback for RobloxLib::function_51b460
0x000000000051b460: sub        sp, sp, #0x30
0x000000000051b464: stp        x20, x19, [sp, #0x10]
0x000000000051b468: stp        x29, x30, [sp, #0x20]
0x000000000051b46c: add        x29, sp, #0x20
0x000000000051b470: mov        x0, x1
0x000000000051b474: mov        x19, x8
0x000000000051b478: mov        x8, sp
0x000000000051b47c: bl         #0x51b4f0
0x000000000051b480: ldr        q0, [sp]
0x000000000051b484: str        q0, [x19]
0x000000000051b488: fmov       x0, d0
0x000000000051b48c: bl         #0x44090cc
0x000000000051b490: ldp        x29, x30, [sp, #0x20]
0x000000000051b494: ldp        x20, x19, [sp, #0x10]
0x000000000051b498: add        sp, sp, #0x30
0x000000000051b49c: ret        
0x000000000051b4a0: mov        x20, x0
0x000000000051b4a4: mov        x0, x19
0x000000000051b4a8: bl         #0x1df28
0x000000000051b4ac: mov        x0, x20
0x000000000051b4b0: bl         #0x4b97984
