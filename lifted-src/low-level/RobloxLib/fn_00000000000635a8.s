; instruction-faithful ARM64 fallback for RobloxLib::function_635a8
0x00000000000635a8: stp        x20, x19, [sp, #-0x20]!
0x00000000000635ac: stp        x29, x30, [sp, #0x10]
0x00000000000635b0: add        x29, sp, #0x10
0x00000000000635b4: mov        x19, x8
0x00000000000635b8: ldr        x20, [x0, #0xc8]
0x00000000000635bc: ldr        x0, [x0, #0xb8]
0x00000000000635c0: ldr        x8, [x0]
0x00000000000635c4: ldr        x8, [x8, #0x20]
0x00000000000635c8: blr        x8
0x00000000000635cc: mov        x1, x0
0x00000000000635d0: mov        x8, x19
0x00000000000635d4: mov        x0, x20
0x00000000000635d8: ldp        x29, x30, [sp, #0x10]
0x00000000000635dc: ldp        x20, x19, [sp], #0x20
0x00000000000635e0: b          #0x4409f98
