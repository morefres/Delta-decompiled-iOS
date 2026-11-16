; instruction-faithful ARM64 fallback for Roblox::function_24fb48
; start_va=0x10024fb48 image_relative=0x24fb48 bytes=136
0x000000010024fb48: sub        sp, sp, #0x60
0x000000010024fb4c: stp        x22, x21, [sp, #0x30]
0x000000010024fb50: stp        x20, x19, [sp, #0x40]
0x000000010024fb54: stp        x29, x30, [sp, #0x50]
0x000000010024fb58: add        x29, sp, #0x50
0x000000010024fb5c: mov        x19, x3
0x000000010024fb60: mov        x20, x2
0x000000010024fb64: mov        x21, x0
0x000000010024fb68: bl         #0x10027f1a0
0x000000010024fb6c: mov        x29, x29
0x000000010024fb70: bl         #0x1005c1160
0x000000010024fb74: bl         #0x1005c0ff8
0x000000010024fb78: adrp       x8, #0x1007c6000
0x000000010024fb7c: ldr        x8, [x8, #0x448]
0x000000010024fb80: str        x0, [x20]
0x000000010024fb84: str        x8, [sp, #8]
0x000000010024fb88: adrp       x8, #0x100679000
0x000000010024fb8c: ldr        d0, [x8, #0xb40]
0x000000010024fb90: adrp       x8, #0x10024f000
0x000000010024fb94: add        x8, x8, #0xbd0
0x000000010024fb98: str        d0, [sp, #0x10]
0x000000010024fb9c: adrp       x9, #0x1007d6000
0x000000010024fba0: add        x9, x9, #0x8c8
0x000000010024fba4: stp        x8, x9, [sp, #0x18]
0x000000010024fba8: str        x21, [sp, #0x28]
0x000000010024fbac: add        x0, sp, #8
0x000000010024fbb0: bl         #0x1005c116c
0x000000010024fbb4: bl         #0x1005c0ff8
0x000000010024fbb8: str        x0, [x19]
0x000000010024fbbc: ldp        x29, x30, [sp, #0x50]
0x000000010024fbc0: ldp        x20, x19, [sp, #0x40]
0x000000010024fbc4: ldp        x22, x21, [sp, #0x30]
0x000000010024fbc8: add        sp, sp, #0x60
0x000000010024fbcc: ret        
