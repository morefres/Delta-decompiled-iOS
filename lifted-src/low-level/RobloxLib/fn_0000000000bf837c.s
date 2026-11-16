; instruction-faithful ARM64 fallback for RobloxLib::function_bf837c
0x0000000000bf837c: stp        x22, x21, [sp, #-0x30]!
0x0000000000bf8380: stp        x20, x19, [sp, #0x10]
0x0000000000bf8384: stp        x29, x30, [sp, #0x20]
0x0000000000bf8388: add        x29, sp, #0x20
0x0000000000bf838c: mov        x19, x2
0x0000000000bf8390: mov        x20, x1
0x0000000000bf8394: mov        x21, x0
0x0000000000bf8398: ldr        x0, [x0, #0x10]
0x0000000000bf839c: ldr        x8, [x0]
0x0000000000bf83a0: ldr        x8, [x8, #0x60]
0x0000000000bf83a4: blr        x8
0x0000000000bf83a8: ldr        x0, [x21, #0x18]
0x0000000000bf83ac: cbz        x0, #0xbf83c8
0x0000000000bf83b0: mov        x1, x20
0x0000000000bf83b4: mov        x2, x19
0x0000000000bf83b8: ldp        x29, x30, [sp, #0x20]
0x0000000000bf83bc: ldp        x20, x19, [sp, #0x10]
0x0000000000bf83c0: ldp        x22, x21, [sp], #0x30
0x0000000000bf83c4: b          #0xb886b4
0x0000000000bf83c8: ldp        x29, x30, [sp, #0x20]
0x0000000000bf83cc: ldp        x20, x19, [sp, #0x10]
0x0000000000bf83d0: ldp        x22, x21, [sp], #0x30
0x0000000000bf83d4: ret        
