; instruction-faithful ARM64 fallback for RobloxLib::function_41374
0x0000000000041374: stp        x29, x30, [sp, #-0x10]!
0x0000000000041378: mov        x29, sp
0x000000000004137c: adrp       x8, #0x5bdd000
0x0000000000041380: add        x8, x8, #0x848
0x0000000000041384: str        x8, [x0]
0x0000000000041388: adrp       x8, #0x65cf000
0x000000000004138c: ldr        w9, [x8, #0xf70]
0x0000000000041390: add        w9, w9, #1
0x0000000000041394: str        w9, [x8, #0xf70]
0x0000000000041398: bl         #0x4409cc4
0x000000000004139c: ldp        x29, x30, [sp], #0x10
0x00000000000413a0: b          #0x47e93a8
