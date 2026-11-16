; instruction-faithful ARM64 fallback for RobloxLib::function_11bcf7c
0x00000000011bcf7c: stp        x29, x30, [sp, #-0x10]!
0x00000000011bcf80: mov        x29, sp
0x00000000011bcf84: mov        x8, x1
0x00000000011bcf88: ldr        x1, [x0]
0x00000000011bcf8c: str        x8, [x0]
0x00000000011bcf90: cbz        x1, #0x11bcf9c
0x00000000011bcf94: add        x0, x0, #8
0x00000000011bcf98: bl         #0x227e08
0x00000000011bcf9c: ldp        x29, x30, [sp], #0x10
0x00000000011bcfa0: ret        
0x00000000011bcfa4: bl         #0x18bd8
