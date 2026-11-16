; instruction-faithful ARM64 fallback for RobloxLib::function_14c64c
0x000000000014c64c: stp        x20, x19, [sp, #-0x20]!
0x000000000014c650: stp        x29, x30, [sp, #0x10]
0x000000000014c654: add        x29, sp, #0x10
0x000000000014c658: mov        x19, x0
0x000000000014c65c: adrp       x8, #0x5c09000
0x000000000014c660: add        x8, x8, #0xee0
0x000000000014c664: str        x8, [x0]
0x000000000014c668: bl         #0x14b858
0x000000000014c66c: mov        x1, #0
0x000000000014c670: bl         #0x4408f38
0x000000000014c674: mov        x0, x19
0x000000000014c678: ldp        x29, x30, [sp, #0x10]
0x000000000014c67c: ldp        x20, x19, [sp], #0x20
0x000000000014c680: ret        
0x000000000014c684: bl         #0x18bd8
