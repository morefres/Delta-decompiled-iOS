; instruction-faithful ARM64 fallback for RobloxLib::function_4a5370
0x00000000004a5370: stp        x20, x19, [sp, #-0x20]!
0x00000000004a5374: stp        x29, x30, [sp, #0x10]
0x00000000004a5378: add        x29, sp, #0x10
0x00000000004a537c: mov        x19, x0
0x00000000004a5380: adrp       x8, #0x5c3d000
0x00000000004a5384: add        x8, x8, #0x190
0x00000000004a5388: str        x8, [x0]
0x00000000004a538c: ldr        x0, [x0, #8]
0x00000000004a5390: cbz        x0, #0x4a53a0
0x00000000004a5394: ldr        x8, [x0]
0x00000000004a5398: ldr        x8, [x8, #0x10]
0x00000000004a539c: blr        x8
0x00000000004a53a0: mov        x0, x19
0x00000000004a53a4: ldp        x29, x30, [sp, #0x10]
0x00000000004a53a8: ldp        x20, x19, [sp], #0x20
0x00000000004a53ac: b          #0x47e93a8
0x00000000004a53b0: bl         #0x18bd8
