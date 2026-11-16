; instruction-faithful ARM64 fallback for Roblox::function_18a750
; start_va=0x10018a750 image_relative=0x18a750 bytes=132
0x000000010018a750: stp        x24, x23, [sp, #-0x40]!
0x000000010018a754: stp        x22, x21, [sp, #0x10]
0x000000010018a758: stp        x20, x19, [sp, #0x20]
0x000000010018a75c: stp        x29, x30, [sp, #0x30]
0x000000010018a760: add        x29, sp, #0x30
0x000000010018a764: mov        x19, x3
0x000000010018a768: mov        x20, x0
0x000000010018a76c: mov        x0, x2
0x000000010018a770: bl         #0x1005beb08
0x000000010018a774: mov        x21, x0
0x000000010018a778: mov        x22, x1
0x000000010018a77c: mov        x0, x19
0x000000010018a780: bl         #0x1005beb08
0x000000010018a784: mov        x19, x0
0x000000010018a788: mov        x23, x1
0x000000010018a78c: mov        x0, x20
0x000000010018a790: bl         #0x1005c113c
0x000000010018a794: mov        x20, x0
0x000000010018a798: mov        x0, x21
0x000000010018a79c: mov        x1, x22
0x000000010018a7a0: mov        x2, x19
0x000000010018a7a4: mov        x3, x23
0x000000010018a7a8: bl         #0x10018a3b4
0x000000010018a7ac: mov        x0, x20
0x000000010018a7b0: bl         #0x1005c1130
0x000000010018a7b4: mov        x0, x22
0x000000010018a7b8: bl         #0x1005c1658
0x000000010018a7bc: mov        x0, x23
0x000000010018a7c0: ldp        x29, x30, [sp, #0x30]
0x000000010018a7c4: ldp        x20, x19, [sp, #0x20]
0x000000010018a7c8: ldp        x22, x21, [sp, #0x10]
0x000000010018a7cc: ldp        x24, x23, [sp], #0x40
0x000000010018a7d0: b          #0x1005c1658
