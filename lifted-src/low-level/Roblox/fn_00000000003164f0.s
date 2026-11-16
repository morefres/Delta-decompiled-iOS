; instruction-faithful ARM64 fallback for Roblox::function_3164f0
; start_va=0x1003164f0 image_relative=0x3164f0 bytes=44
0x00000001003164f0: stp        x20, x19, [sp, #-0x20]!
0x00000001003164f4: stp        x29, x30, [sp, #0x10]
0x00000001003164f8: add        x29, sp, #0x10
0x00000001003164fc: add        x0, x0, #0x20
0x0000000100316500: bl         #0x1005c10ac
0x0000000100316504: mov        x19, x0
0x0000000100316508: bl         #0x1005f4c60
0x000000010031650c: mov        x0, x19
0x0000000100316510: ldp        x29, x30, [sp, #0x10]
0x0000000100316514: ldp        x20, x19, [sp], #0x20
0x0000000100316518: b          #0x1005c1130
