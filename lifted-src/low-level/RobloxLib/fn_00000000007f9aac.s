; instruction-faithful ARM64 fallback for RobloxLib::function_7f9aac
0x00000000007f9aac: ldr        x0, [x0, #0x18]
0x00000000007f9ab0: cbz        x0, #0x7f9ac0
0x00000000007f9ab4: ldr        x8, [x0]
0x00000000007f9ab8: ldr        x1, [x8, #0x10]
0x00000000007f9abc: br         x1
0x00000000007f9ac0: ret        
