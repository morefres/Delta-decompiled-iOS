; instruction-faithful ARM64 fallback for RobloxLib::function_6bccd8
0x00000000006bccd8: stp        x29, x30, [sp, #-0x10]!
0x00000000006bccdc: mov        x29, sp
0x00000000006bcce0: bl         #0x22ac0c
0x00000000006bcce4: cbz        x0, #0x6bccf0
0x00000000006bcce8: bl         #0x4be434
0x00000000006bccec: ldr        x0, [x0]
0x00000000006bccf0: ldp        x29, x30, [sp], #0x10
0x00000000006bccf4: ret        
