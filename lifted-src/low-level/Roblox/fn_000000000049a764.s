; instruction-faithful ARM64 fallback for Roblox::function_49a764
; start_va=0x10049a764 image_relative=0x49a764 bytes=48
0x000000010049a764: stp        x20, x19, [sp, #-0x20]!
0x000000010049a768: stp        x29, x30, [sp, #0x10]
0x000000010049a76c: add        x29, sp, #0x10
0x000000010049a770: mov        x19, x0
0x000000010049a774: add        x0, x0, #0x10
0x000000010049a778: mov        x1, #0
0x000000010049a77c: bl         #0x1005c11b4
0x000000010049a780: add        x0, x19, #8
0x000000010049a784: mov        x1, #0
0x000000010049a788: ldp        x29, x30, [sp, #0x10]
0x000000010049a78c: ldp        x20, x19, [sp], #0x20
0x000000010049a790: b          #0x1005c11b4
