; instruction-faithful ARM64 fallback for RobloxLib::function_8fdf5c
0x00000000008fdf5c: stp        x29, x30, [sp, #-0x10]!
0x00000000008fdf60: mov        x29, sp
0x00000000008fdf64: adrp       x8, #0x5c6f000
0x00000000008fdf68: add        x8, x8, #0x368
0x00000000008fdf6c: str        x8, [x0]
0x00000000008fdf70: bl         #0x4b980a4
0x00000000008fdf74: ldp        x29, x30, [sp], #0x10
0x00000000008fdf78: b          #0x47e93a8
