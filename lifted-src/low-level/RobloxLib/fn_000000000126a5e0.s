; instruction-faithful ARM64 fallback for RobloxLib::ctor_8649
0x000000000126a5e0: stp        x29, x30, [sp, #-0x10]!
0x000000000126a5e4: mov        x29, sp
0x000000000126a5e8: adrp       x8, #0x65e5000
0x000000000126a5ec: str        wzr, [x8, #0x8a0]
0x000000000126a5f0: bl         #0x22fd0
0x000000000126a5f4: adrp       x8, #0x65e5000
0x000000000126a5f8: str        wzr, [x8, #0x8a4]
0x000000000126a5fc: ldp        x29, x30, [sp], #0x10
0x000000000126a600: b          #0x22fd0
