; instruction-faithful ARM64 fallback for RobloxLib::function_ad360
0x00000000000ad360: stp        x20, x19, [sp, #-0x20]!
0x00000000000ad364: stp        x29, x30, [sp, #0x10]
0x00000000000ad368: add        x29, sp, #0x10
0x00000000000ad36c: mov        x19, x0
0x00000000000ad370: ldr        x0, [x0]
0x00000000000ad374: cbz        x0, #0xad38c
0x00000000000ad378: ldr        x8, [x0]
0x00000000000ad37c: ldr        x8, [x8, #0x20]
0x00000000000ad380: blr        x8
0x00000000000ad384: cbz        w0, #0xad38c
0x00000000000ad388: str        xzr, [x19]
0x00000000000ad38c: mov        x0, x19
0x00000000000ad390: ldp        x29, x30, [sp, #0x10]
0x00000000000ad394: ldp        x20, x19, [sp], #0x20
0x00000000000ad398: ret        
0x00000000000ad39c: bl         #0x18bd8
