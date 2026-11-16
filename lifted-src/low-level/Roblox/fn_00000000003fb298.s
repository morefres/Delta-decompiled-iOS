; instruction-faithful ARM64 fallback for Roblox::function_3fb298
; start_va=0x1003fb298 image_relative=0x3fb298 bytes=128
0x00000001003fb298: sub        sp, sp, #0x50
0x00000001003fb29c: stp        x20, x19, [sp, #0x30]
0x00000001003fb2a0: stp        x29, x30, [sp, #0x40]
0x00000001003fb2a4: add        x29, sp, #0x40
0x00000001003fb2a8: mov        x19, x0
0x00000001003fb2ac: mov        x0, x2
0x00000001003fb2b0: bl         #0x1005c113c
0x00000001003fb2b4: adrp       x8, #0x1007c6000
0x00000001003fb2b8: ldr        x8, [x8, #0x448]
0x00000001003fb2bc: str        x8, [sp]
0x00000001003fb2c0: adrp       x8, #0x100679000
0x00000001003fb2c4: ldr        d0, [x8, #0xb40]
0x00000001003fb2c8: str        d0, [sp, #8]
0x00000001003fb2cc: adrp       x8, #0x1003fb000
0x00000001003fb2d0: add        x8, x8, #0x318
0x00000001003fb2d4: adrp       x9, #0x1007cd000
0x00000001003fb2d8: add        x9, x9, #0xfe0
0x00000001003fb2dc: stp        x8, x9, [sp, #0x10]
0x00000001003fb2e0: stp        x0, x19, [sp, #0x20]
0x00000001003fb2e4: bl         #0x1005c113c
0x00000001003fb2e8: mov        x20, x0
0x00000001003fb2ec: mov        x2, sp
0x00000001003fb2f0: mov        x0, x19
0x00000001003fb2f4: bl         #0x1005f1900
0x00000001003fb2f8: ldr        x0, [sp, #0x20]
0x00000001003fb2fc: bl         #0x1005c1130
0x00000001003fb300: mov        x0, x20
0x00000001003fb304: bl         #0x1005c1130
0x00000001003fb308: ldp        x29, x30, [sp, #0x40]
0x00000001003fb30c: ldp        x20, x19, [sp, #0x30]
0x00000001003fb310: add        sp, sp, #0x50
0x00000001003fb314: ret        
