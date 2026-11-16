; instruction-faithful ARM64 fallback for RobloxLib::function_8ff3a8
0x00000000008ff3a8: stp        x20, x19, [sp, #-0x20]!
0x00000000008ff3ac: stp        x29, x30, [sp, #0x10]
0x00000000008ff3b0: add        x29, sp, #0x10
0x00000000008ff3b4: mov        x19, x0
0x00000000008ff3b8: ldr        x0, [x0, #8]
0x00000000008ff3bc: cbz        x0, #0x8ff3e4
0x00000000008ff3c0: ldrb       w8, [x19, #0x11]
0x00000000008ff3c4: cmp        w8, #1
0x00000000008ff3c8: b.ne       #0x8ff3e0
0x00000000008ff3cc: ldr        x8, [x19]
0x00000000008ff3d0: add        x1, x0, #0x10
0x00000000008ff3d4: mov        x0, x8
0x00000000008ff3d8: bl         #0x8fba28
0x00000000008ff3dc: ldr        x0, [x19, #8]
0x00000000008ff3e0: bl         #0x47e93a8
0x00000000008ff3e4: mov        x0, x19
0x00000000008ff3e8: ldp        x29, x30, [sp, #0x10]
0x00000000008ff3ec: ldp        x20, x19, [sp], #0x20
0x00000000008ff3f0: ret        
0x00000000008ff3f4: bl         #0x18bd8
