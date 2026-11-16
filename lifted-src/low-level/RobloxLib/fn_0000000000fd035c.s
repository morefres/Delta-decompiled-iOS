; instruction-faithful ARM64 fallback for RobloxLib::function_fd035c
0x0000000000fd035c: sub        sp, sp, #0x30
0x0000000000fd0360: stp        x20, x19, [sp, #0x10]
0x0000000000fd0364: stp        x29, x30, [sp, #0x20]
0x0000000000fd0368: add        x29, sp, #0x20
0x0000000000fd036c: mov        x19, x0
0x0000000000fd0370: adrp       x8, #0x5c9c000
0x0000000000fd0374: add        x8, x8, #0xfa0
0x0000000000fd0378: str        x8, [x0], #0xb0
0x0000000000fd037c: mov        x1, #0
0x0000000000fd0380: bl         #0x1f8218
0x0000000000fd0384: adrp       x8, #0x5bd9000
0x0000000000fd0388: add        x8, x8, #0xad8
0x0000000000fd038c: str        x8, [x19]
0x0000000000fd0390: ldr        x0, [x19, #0x88]
0x0000000000fd0394: cbz        x0, #0xfd03a0
0x0000000000fd0398: str        x0, [x19, #0x90]
0x0000000000fd039c: bl         #0x47e93a8
0x0000000000fd03a0: add        x8, x19, #0x70
0x0000000000fd03a4: str        x8, [sp, #8]
0x0000000000fd03a8: add        x0, sp, #8
0x0000000000fd03ac: bl         #0x246dc
0x0000000000fd03b0: mov        x0, x19
0x0000000000fd03b4: bl         #0x47e93a8
0x0000000000fd03b8: ldp        x29, x30, [sp, #0x20]
0x0000000000fd03bc: ldp        x20, x19, [sp, #0x10]
0x0000000000fd03c0: add        sp, sp, #0x30
0x0000000000fd03c4: ret        
