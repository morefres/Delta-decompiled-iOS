; instruction-faithful ARM64 fallback for Roblox::function_3ed100
; start_va=0x1003ed100 image_relative=0x3ed100 bytes=36
0x00000001003ed100: sub        sp, sp, #0x40
0x00000001003ed104: stp        x22, x21, [sp, #0x10]
0x00000001003ed108: stp        x20, x19, [sp, #0x20]
0x00000001003ed10c: stp        x29, x30, [sp, #0x30]
0x00000001003ed110: add        x29, sp, #0x30
0x00000001003ed114: bl         #0x1003c945c
0x00000001003ed118: bl         #0x1003c9470
0x00000001003ed11c: ldp        x29, x30, [sp, #0x30]
0x00000001003ed120: b          #0x1003c9490
