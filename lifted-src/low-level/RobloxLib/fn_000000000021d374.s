; instruction-faithful ARM64 fallback for RobloxLib::function_21d374
0x000000000021d374: sub        sp, sp, #0x30
0x000000000021d378: stp        x20, x19, [sp, #0x10]
0x000000000021d37c: stp        x29, x30, [sp, #0x20]
0x000000000021d380: add        x29, sp, #0x20
0x000000000021d384: mov        x19, x0
0x000000000021d388: add        x0, x0, #0x48
0x000000000021d38c: bl         #0x219ba8
0x000000000021d390: add        x8, x19, #0x30
0x000000000021d394: str        x8, [sp, #8]
0x000000000021d398: add        x0, sp, #8
0x000000000021d39c: bl         #0x18c0c0
0x000000000021d3a0: ldr        x0, [x19, #0x28]
0x000000000021d3a4: cbz        x0, #0x21d3ac
0x000000000021d3a8: bl         #0x4b9808c
0x000000000021d3ac: ldr        x0, [x19, #0x18]
0x000000000021d3b0: cbz        x0, #0x21d3b8
0x000000000021d3b4: bl         #0x4b9808c
0x000000000021d3b8: ldr        x0, [x19, #8]
0x000000000021d3bc: cbz        x0, #0x21d3c4
0x000000000021d3c0: bl         #0x4b9808c
0x000000000021d3c4: ldp        x29, x30, [sp, #0x20]
0x000000000021d3c8: ldp        x20, x19, [sp, #0x10]
0x000000000021d3cc: add        sp, sp, #0x30
0x000000000021d3d0: ret        
