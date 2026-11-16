; instruction-faithful ARM64 fallback for Roblox::function_57f734
; start_va=0x10057f734 image_relative=0x57f734 bytes=84
0x000000010057f734: stp        x20, x19, [sp, #-0x20]!
0x000000010057f738: stp        x29, x30, [sp, #0x10]
0x000000010057f73c: add        x29, sp, #0x10
0x000000010057f740: mov        x19, x0
0x000000010057f744: add        x0, x0, #0x40
0x000000010057f748: mov        x1, #0
0x000000010057f74c: bl         #0x1005c11b4
0x000000010057f750: add        x0, x19, #0x38
0x000000010057f754: mov        x1, #0
0x000000010057f758: bl         #0x1005c11b4
0x000000010057f75c: add        x0, x19, #0x30
0x000000010057f760: mov        x1, #0
0x000000010057f764: bl         #0x1005c11b4
0x000000010057f768: add        x0, x19, #0x28
0x000000010057f76c: mov        x1, #0
0x000000010057f770: bl         #0x1005c11b4
0x000000010057f774: add        x0, x19, #8
0x000000010057f778: mov        x1, #0
0x000000010057f77c: ldp        x29, x30, [sp, #0x10]
0x000000010057f780: ldp        x20, x19, [sp], #0x20
0x000000010057f784: b          #0x1005c11b4
