; instruction-faithful ARM64 fallback for Roblox::function_30fe30
; start_va=0x10030fe30 image_relative=0x30fe30 bytes=188
0x000000010030fe30: sub        sp, sp, #0x60
0x000000010030fe34: stp        x22, x21, [sp, #0x30]
0x000000010030fe38: stp        x20, x19, [sp, #0x40]
0x000000010030fe3c: stp        x29, x30, [sp, #0x50]
0x000000010030fe40: add        x29, sp, #0x50
0x000000010030fe44: mov        x19, x0
0x000000010030fe48: adrp       x8, #0x1008d1000
0x000000010030fe4c: ldr        x20, [x8, #0xc88]
0x000000010030fe50: mov        x0, x2
0x000000010030fe54: bl         #0x1005c113c
0x000000010030fe58: mov        x21, x0
0x000000010030fe5c: mov        x0, x20
0x000000010030fe60: bl         #0x1005c0fc8
0x000000010030fe64: mov        x2, x21
0x000000010030fe68: mov        w3, #1
0x000000010030fe6c: bl         #0x1005e0220
0x000000010030fe70: mov        x20, x0
0x000000010030fe74: mov        x0, x21
0x000000010030fe78: bl         #0x1005c1130
0x000000010030fe7c: ldr        x21, [x19, #0x20]
0x000000010030fe80: adrp       x8, #0x1007c6000
0x000000010030fe84: ldr        x8, [x8, #0x448]
0x000000010030fe88: str        x8, [sp]
0x000000010030fe8c: adrp       x8, #0x100679000
0x000000010030fe90: ldr        d0, [x8, #0xb40]
0x000000010030fe94: str        d0, [sp, #8]
0x000000010030fe98: adrp       x8, #0x10030f000
0x000000010030fe9c: add        x8, x8, #0xeec
0x000000010030fea0: adrp       x9, #0x1007ca000
0x000000010030fea4: add        x9, x9, #0x518
0x000000010030fea8: stp        x8, x9, [sp, #0x10]
0x000000010030feac: stp        x20, x19, [sp, #0x20]
0x000000010030feb0: mov        x0, x20
0x000000010030feb4: bl         #0x1005c113c
0x000000010030feb8: mov        x19, x0
0x000000010030febc: mov        x1, sp
0x000000010030fec0: mov        x0, x21
0x000000010030fec4: bl         #0x1005c0b54
0x000000010030fec8: ldr        x0, [sp, #0x20]
0x000000010030fecc: bl         #0x1005c1130
0x000000010030fed0: mov        x0, x19
0x000000010030fed4: bl         #0x1005c1130
0x000000010030fed8: ldp        x29, x30, [sp, #0x50]
0x000000010030fedc: ldp        x20, x19, [sp, #0x40]
0x000000010030fee0: ldp        x22, x21, [sp, #0x30]
0x000000010030fee4: add        sp, sp, #0x60
0x000000010030fee8: ret        
