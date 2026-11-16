; instruction-faithful ARM64 fallback for RobloxLib::function_b83a98
0x0000000000b83a98: stp        x29, x30, [sp, #-0x10]!
0x0000000000b83a9c: mov        x29, sp
0x0000000000b83aa0: adrp       x8, #0x60e5000
0x0000000000b83aa4: add        x8, x8, #0xe90
0x0000000000b83aa8: ldarb      w8, [x8]
0x0000000000b83aac: tbnz       w8, #0, #0xb83af4
0x0000000000b83ab0: adrp       x0, #0x60e5000
0x0000000000b83ab4: add        x0, x0, #0xe90
0x0000000000b83ab8: bl         #0x428c
0x0000000000b83abc: cbz        w0, #0xb83af4
0x0000000000b83ac0: adrp       x1, #0x614d000
0x0000000000b83ac4: add        x1, x1, #0x7b0
0x0000000000b83ac8: stp        xzr, xzr, [x1]
0x0000000000b83acc: str        xzr, [x1, #0x10]
0x0000000000b83ad0: adrp       x0, #0x5ba4000
0x0000000000b83ad4: ldr        x0, [x0, #0x698]
0x0000000000b83ad8: adrp       x2, #0
0x0000000000b83adc: add        x2, x2, #0
0x0000000000b83ae0: bl         #0x4b984dc
0x0000000000b83ae4: adrp       x0, #0x60e5000
0x0000000000b83ae8: add        x0, x0, #0xe90
0x0000000000b83aec: ldp        x29, x30, [sp], #0x10
0x0000000000b83af0: b          #0x43e8
0x0000000000b83af4: ldp        x29, x30, [sp], #0x10
0x0000000000b83af8: ret        
