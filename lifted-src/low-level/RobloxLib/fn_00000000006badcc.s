; instruction-faithful ARM64 fallback for RobloxLib::function_6badcc
0x00000000006badcc: stp        x29, x30, [sp, #-0x10]!
0x00000000006badd0: mov        x29, sp
0x00000000006badd4: bl         #0x22ac0c
0x00000000006badd8: cbz        x0, #0x6bade4
0x00000000006baddc: bl         #0x36f084
0x00000000006bade0: ldr        x0, [x0]
0x00000000006bade4: ldp        x29, x30, [sp], #0x10
0x00000000006bade8: ret        
