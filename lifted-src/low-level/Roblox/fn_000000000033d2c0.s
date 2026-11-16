; instruction-faithful ARM64 fallback for Roblox::function_33d2c0
; start_va=0x10033d2c0 image_relative=0x33d2c0 bytes=124
0x000000010033d2c0: sub        sp, sp, #0x50
0x000000010033d2c4: stp        x20, x19, [sp, #0x30]
0x000000010033d2c8: stp        x29, x30, [sp, #0x40]
0x000000010033d2cc: add        x29, sp, #0x40
0x000000010033d2d0: mov        x19, x0
0x000000010033d2d4: mov        x0, x2
0x000000010033d2d8: bl         #0x1005c116c
0x000000010033d2dc: ldr        x8, [x19, #0x20]
0x000000010033d2e0: str        x0, [x19, #0x20]
0x000000010033d2e4: mov        x0, x8
0x000000010033d2e8: bl         #0x1005c1130
0x000000010033d2ec: adrp       x8, #0x1007c6000
0x000000010033d2f0: ldr        x8, [x8, #0x448]
0x000000010033d2f4: str        x8, [sp, #8]
0x000000010033d2f8: adrp       x8, #0x100679000
0x000000010033d2fc: ldr        d0, [x8, #0xb40]
0x000000010033d300: adrp       x8, #0x10033d000
0x000000010033d304: add        x8, x8, #0x33c
0x000000010033d308: str        d0, [sp, #0x10]
0x000000010033d30c: adrp       x9, #0x1007ca000
0x000000010033d310: add        x9, x9, #0x2b8
0x000000010033d314: stp        x8, x9, [sp, #0x18]
0x000000010033d318: str        x19, [sp, #0x28]
0x000000010033d31c: adrp       x0, #0x1007c6000
0x000000010033d320: ldr        x0, [x0, #0x4c8]
0x000000010033d324: add        x1, sp, #8
0x000000010033d328: bl         #0x1005c0b54
0x000000010033d32c: ldp        x29, x30, [sp, #0x40]
0x000000010033d330: ldp        x20, x19, [sp, #0x30]
0x000000010033d334: add        sp, sp, #0x50
0x000000010033d338: ret        
