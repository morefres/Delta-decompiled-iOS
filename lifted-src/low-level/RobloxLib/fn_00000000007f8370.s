; instruction-faithful ARM64 fallback for RobloxLib::function_7f8370
0x00000000007f8370: stp        x22, x21, [sp, #-0x30]!
0x00000000007f8374: stp        x20, x19, [sp, #0x10]
0x00000000007f8378: stp        x29, x30, [sp, #0x20]
0x00000000007f837c: add        x29, sp, #0x20
0x00000000007f8380: mov        x21, x2
0x00000000007f8384: mov        x19, x1
0x00000000007f8388: bl         #0x1a40c0
0x00000000007f838c: str        x0, [x19]
0x00000000007f8390: mov        x20, x19
0x00000000007f8394: str        xzr, [x20, #8]!
0x00000000007f8398: mov        x0, x20
0x00000000007f839c: mov        x1, x21
0x00000000007f83a0: bl         #0x7f7ed0
0x00000000007f83a4: ldp        x29, x30, [sp, #0x20]
0x00000000007f83a8: ldp        x20, x19, [sp, #0x10]
0x00000000007f83ac: ldp        x22, x21, [sp], #0x30
0x00000000007f83b0: ret        
0x00000000007f83b4: mov        x8, x20
0x00000000007f83b8: mov        x20, x0
0x00000000007f83bc: ldr        x8, [x8]
0x00000000007f83c0: cbz        x8, #0x7f83d0
0x00000000007f83c4: ldr        x8, [x8, #0x10]
0x00000000007f83c8: add        x0, x19, #0x10
0x00000000007f83cc: blr        x8
0x00000000007f83d0: mov        x0, x20
0x00000000007f83d4: bl         #0x4b97984
0x00000000007f83d8: bl         #0x18bd8
