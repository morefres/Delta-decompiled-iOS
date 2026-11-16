; instruction-faithful ARM64 fallback for RobloxLib::function_24bce0
0x000000000024bce0: stp        x20, x19, [sp, #-0x20]!
0x000000000024bce4: stp        x29, x30, [sp, #0x10]
0x000000000024bce8: add        x29, sp, #0x10
0x000000000024bcec: mov        x19, x1
0x000000000024bcf0: mov        x20, x0
0x000000000024bcf4: bl         #0x24bd10
0x000000000024bcf8: mov        x0, x20
0x000000000024bcfc: mov        x1, x19
0x000000000024bd00: mov        w2, #1
0x000000000024bd04: ldp        x29, x30, [sp, #0x10]
0x000000000024bd08: ldp        x20, x19, [sp], #0x20
0x000000000024bd0c: b          #0x24ba5c
