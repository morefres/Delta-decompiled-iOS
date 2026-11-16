; instruction-faithful ARM64 fallback for Roblox::function_41a9d8
; start_va=0x10041a9d8 image_relative=0x41a9d8 bytes=200
0x000000010041a9d8: sub        sp, sp, #0x50
0x000000010041a9dc: stp        x20, x19, [sp, #0x30]
0x000000010041a9e0: stp        x29, x30, [sp, #0x40]
0x000000010041a9e4: add        x29, sp, #0x40
0x000000010041a9e8: mov        x20, x0
0x000000010041a9ec: mov        x0, x2
0x000000010041a9f0: bl         #0x1005c113c
0x000000010041a9f4: mov        x19, x0
0x000000010041a9f8: bl         #0x1005e7580
0x000000010041a9fc: cbz        x0, #0x10041aa50
0x000000010041aa00: adrp       x8, #0x1007c6000
0x000000010041aa04: ldr        x8, [x8, #0x448]
0x000000010041aa08: str        x8, [sp]
0x000000010041aa0c: adrp       x8, #0x100679000
0x000000010041aa10: ldr        d0, [x8, #0xb40]
0x000000010041aa14: adrp       x8, #0x10041a000
0x000000010041aa18: add        x8, x8, #0xaa0
0x000000010041aa1c: str        d0, [sp, #8]
0x000000010041aa20: adrp       x9, #0x1007ca000
0x000000010041aa24: add        x9, x9, #0x518
0x000000010041aa28: stp        x8, x9, [sp, #0x10]
0x000000010041aa2c: str        x20, [sp, #0x20]
0x000000010041aa30: mov        x0, x19
0x000000010041aa34: bl         #0x1005c113c
0x000000010041aa38: str        x0, [sp, #0x28]
0x000000010041aa3c: mov        x2, sp
0x000000010041aa40: mov        x0, x20
0x000000010041aa44: bl         #0x1005d3d00
0x000000010041aa48: ldr        x0, [sp, #0x28]
0x000000010041aa4c: b          #0x10041aa84
0x000000010041aa50: adrp       x8, #0x1008d3000
0x000000010041aa54: ldr        x0, [x8, #0xd30]
0x000000010041aa58: bl         #0x1005eaa60
0x000000010041aa5c: mov        x29, x29
0x000000010041aa60: bl         #0x1005c1160
0x000000010041aa64: mov        x20, x0
0x000000010041aa68: adrp       x4, #0x100828000
0x000000010041aa6c: add        x4, x4, #0xa20
0x000000010041aa70: mov        x2, #0
0x000000010041aa74: mov        w3, #0x3519
0x000000010041aa78: movk       w3, #0xc, lsl #16
0x000000010041aa7c: bl         #0x1005e9140
0x000000010041aa80: mov        x0, x20
0x000000010041aa84: bl         #0x1005c1130
0x000000010041aa88: mov        x0, x19
0x000000010041aa8c: bl         #0x1005c1130
0x000000010041aa90: ldp        x29, x30, [sp, #0x40]
0x000000010041aa94: ldp        x20, x19, [sp, #0x30]
0x000000010041aa98: add        sp, sp, #0x50
0x000000010041aa9c: ret        
