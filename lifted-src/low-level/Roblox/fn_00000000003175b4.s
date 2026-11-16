; instruction-faithful ARM64 fallback for Roblox::function_3175b4
; start_va=0x1003175b4 image_relative=0x3175b4 bytes=92
0x00000001003175b4: sub        sp, sp, #0x40
0x00000001003175b8: stp        x29, x30, [sp, #0x30]
0x00000001003175bc: add        x29, sp, #0x30
0x00000001003175c0: ldr        x8, [x0, #0x48]
0x00000001003175c4: adrp       x9, #0x1007c6000
0x00000001003175c8: ldr        x9, [x9, #0x448]
0x00000001003175cc: str        x9, [sp]
0x00000001003175d0: adrp       x9, #0x100679000
0x00000001003175d4: ldr        d0, [x9, #0xb40]
0x00000001003175d8: str        d0, [sp, #8]
0x00000001003175dc: adrp       x9, #0x100317000
0x00000001003175e0: add        x9, x9, #0x610
0x00000001003175e4: adrp       x10, #0x1007ca000
0x00000001003175e8: add        x10, x10, #0xb30
0x00000001003175ec: stp        x9, x10, [sp, #0x10]
0x00000001003175f0: str        x0, [sp, #0x20]
0x00000001003175f4: strb       w2, [sp, #0x28]
0x00000001003175f8: mov        x1, sp
0x00000001003175fc: mov        x0, x8
0x0000000100317600: bl         #0x1005c0b54
0x0000000100317604: ldp        x29, x30, [sp, #0x30]
0x0000000100317608: add        sp, sp, #0x40
0x000000010031760c: ret        
