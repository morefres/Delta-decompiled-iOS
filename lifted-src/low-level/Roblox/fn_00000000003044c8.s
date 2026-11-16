; instruction-faithful ARM64 fallback for Roblox::function_3044c8
; start_va=0x1003044c8 image_relative=0x3044c8 bytes=88
0x00000001003044c8: sub        sp, sp, #0x40
0x00000001003044cc: stp        x29, x30, [sp, #0x30]
0x00000001003044d0: add        x29, sp, #0x30
0x00000001003044d4: adrp       x9, #0x1007c6000
0x00000001003044d8: ldr        x9, [x9, #0x448]
0x00000001003044dc: ldr        x8, [x0, #8]
0x00000001003044e0: str        x9, [sp, #8]
0x00000001003044e4: adrp       x9, #0x100679000
0x00000001003044e8: ldr        d0, [x9, #0xb40]
0x00000001003044ec: adrp       x9, #0x100304000
0x00000001003044f0: add        x9, x9, #0x520
0x00000001003044f4: str        d0, [sp, #0x10]
0x00000001003044f8: adrp       x10, #0x1007ca000
0x00000001003044fc: add        x10, x10, #0x2b8
0x0000000100304500: stp        x9, x10, [sp, #0x18]
0x0000000100304504: str        x0, [sp, #0x28]
0x0000000100304508: add        x1, sp, #8
0x000000010030450c: mov        x0, x8
0x0000000100304510: bl         #0x1005c0b54
0x0000000100304514: ldp        x29, x30, [sp, #0x30]
0x0000000100304518: add        sp, sp, #0x40
0x000000010030451c: ret        
