; instruction-faithful ARM64 fallback for RobloxLib::function_11fdd0
0x000000000011fdd0: sub        sp, sp, #0x50
0x000000000011fdd4: stp        x22, x21, [sp, #0x20]
0x000000000011fdd8: stp        x20, x19, [sp, #0x30]
0x000000000011fddc: stp        x29, x30, [sp, #0x40]
0x000000000011fde0: add        x29, sp, #0x40
0x000000000011fde4: mov        x20, x1
0x000000000011fde8: mov        x19, x0
0x000000000011fdec: adrp       x8, #0x6199000
0x000000000011fdf0: add        x8, x8, #0xb00
0x000000000011fdf4: ldr        x8, [x8]
0x000000000011fdf8: sub        x22, x0, #0x98
0x000000000011fdfc: mov        x0, x22
0x000000000011fe00: blr        x8
0x000000000011fe04: mov        x21, x19
0x000000000011fe08: ldr        x8, [x21, #0x58]!
0x000000000011fe0c: cmp        x8, x20
0x000000000011fe10: b.eq       #0x11fef4
0x000000000011fe14: adrp       x8, #0x6199000
0x000000000011fe18: add        x8, x8, #0x510
0x000000000011fe1c: ldrb       w8, [x8]
0x000000000011fe20: cmp        w8, #1
0x000000000011fe24: b.ne       #0x11fe94
0x000000000011fe28: adrp       x8, #0x65ee000
0x000000000011fe2c: add        x8, x8, #0xb00
0x000000000011fe30: ldrb       w8, [x8]
0x000000000011fe34: tbnz       w8, #0, #0x11fe48
0x000000000011fe38: bl         #0x646b70
0x000000000011fe3c: tbnz       w0, #0, #0x11fe48
0x000000000011fe40: bl         #0x646df0
0x000000000011fe44: cbz        w0, #0x11fe94
0x000000000011fe48: ldr        x8, [x22]
0x000000000011fe4c: ldr        x8, [x8, #0x98]
0x000000000011fe50: adrp       x1, #0x620a000
0x000000000011fe54: add        x1, x1, #0x120
0x000000000011fe58: mov        x0, x22
0x000000000011fe5c: mov        w2, #1
0x000000000011fe60: blr        x8
0x000000000011fe64: mov        x0, x22
0x000000000011fe68: bl         #0x418c6d4
0x000000000011fe6c: cbz        x0, #0x11fe94
0x000000000011fe70: ldr        x8, [x21]
0x000000000011fe74: str        x8, [sp, #8]
0x000000000011fe78: str        x20, [sp, #0x18]
0x000000000011fe7c: adrp       x2, #0x620a000
0x000000000011fe80: add        x2, x2, #0x120
0x000000000011fe84: add        x3, sp, #8
0x000000000011fe88: add        x4, sp, #0x18
0x000000000011fe8c: mov        x1, x22
0x000000000011fe90: bl         #0x24fcf2c
0x000000000011fe94: add        x8, sp, #8
0x000000000011fe98: mov        x0, x20
0x000000000011fe9c: bl         #0x1a198
0x000000000011fea0: add        x1, sp, #8
0x000000000011fea4: mov        x0, x21
0x000000000011fea8: bl         #0x1a230
0x000000000011feac: ldr        x20, [sp, #0x10]
0x000000000011feb0: cbz        x20, #0x11fee4
0x000000000011feb4: add        x8, x20, #8
0x000000000011feb8: ldaxr      x9, [x8]
0x000000000011febc: sub        x10, x9, #1
0x000000000011fec0: stlxr      w11, x10, [x8]
0x000000000011fec4: cbnz       w11, #0x11feb8
0x000000000011fec8: cbnz       x9, #0x11fee4
0x000000000011fecc: ldr        x8, [x20]
0x000000000011fed0: ldr        x8, [x8, #0x10]
0x000000000011fed4: mov        x0, x20
0x000000000011fed8: blr        x8
0x000000000011fedc: mov        x0, x20
0x000000000011fee0: bl         #0x4b9808c
0x000000000011fee4: ldr        x8, [x19]
0x000000000011fee8: ldr        x8, [x8, #0x198]
0x000000000011feec: mov        x0, x19
0x000000000011fef0: blr        x8
0x000000000011fef4: ldr        x8, [x19]
0x000000000011fef8: ldr        x8, [x8, #0x190]
0x000000000011fefc: mov        x0, x19
0x000000000011ff00: blr        x8
0x000000000011ff04: ldp        x29, x30, [sp, #0x40]
0x000000000011ff08: ldp        x20, x19, [sp, #0x30]
0x000000000011ff0c: ldp        x22, x21, [sp, #0x20]
0x000000000011ff10: add        sp, sp, #0x50
0x000000000011ff14: ret        
