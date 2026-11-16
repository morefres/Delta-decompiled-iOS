; instruction-faithful ARM64 fallback for Roblox::function_3efb54
; start_va=0x1003efb54 image_relative=0x3efb54 bytes=84
0x00000001003efb54: stp        x20, x19, [sp, #-0x20]!
0x00000001003efb58: stp        x29, x30, [sp, #0x10]
0x00000001003efb5c: add        x29, sp, #0x10
0x00000001003efb60: bl         #0x1005c113c
0x00000001003efb64: mov        x19, x0
0x00000001003efb68: adrp       x0, #0x100822000
0x00000001003efb6c: add        x0, x0, #0xe40
0x00000001003efb70: bl         #0x1005bf99c
0x00000001003efb74: cbz        x0, #0x1003efb8c
0x00000001003efb78: mov        x1, x0
0x00000001003efb7c: mov        x0, x19
0x00000001003efb80: bl         #0x1003ef8d4
0x00000001003efb84: mov        x20, x0
0x00000001003efb88: b          #0x1003efb90
0x00000001003efb8c: mov        w20, #0
0x00000001003efb90: mov        x0, x19
0x00000001003efb94: bl         #0x1005c1130
0x00000001003efb98: mov        x0, x20
0x00000001003efb9c: ldp        x29, x30, [sp, #0x10]
0x00000001003efba0: ldp        x20, x19, [sp], #0x20
0x00000001003efba4: ret        
