; instruction-faithful ARM64 fallback for RobloxLib::function_30fdd8
0x000000000030fdd8: sub        sp, sp, #0x50
0x000000000030fddc: stp        x20, x19, [sp, #0x30]
0x000000000030fde0: stp        x29, x30, [sp, #0x40]
0x000000000030fde4: add        x29, sp, #0x40
0x000000000030fde8: mov        x20, x0
0x000000000030fdec: mov        x19, x8
0x000000000030fdf0: stp        xzr, xzr, [x8]
0x000000000030fdf4: adrp       x8, #0x6912000
0x000000000030fdf8: add        x8, x8, #0xd80
0x000000000030fdfc: ldrb       w8, [x8]
0x000000000030fe00: cmp        w8, #1
0x000000000030fe04: b.ne       #0x30fe54
0x000000000030fe08: bl         #0x695394
0x000000000030fe0c: str        x0, [sp, #0x18]
0x000000000030fe10: add        x8, sp, #0x20
0x000000000030fe14: add        x0, sp, #0x18
0x000000000030fe18: mov        x1, x20
0x000000000030fe1c: bl         #0x311414
0x000000000030fe20: ldr        q0, [sp, #0x20]
0x000000000030fe24: str        q0, [sp]
0x000000000030fe28: mov        x1, sp
0x000000000030fe2c: mov        x0, x19
0x000000000030fe30: bl         #0x1a230
0x000000000030fe34: ldr        x19, [sp, #8]
0x000000000030fe38: cbz        x19, #0x30fea8
0x000000000030fe3c: add        x8, x19, #8
0x000000000030fe40: ldaxr      x9, [x8]
0x000000000030fe44: sub        x10, x9, #1
0x000000000030fe48: stlxr      w11, x10, [x8]
0x000000000030fe4c: cbnz       w11, #0x30fe40
0x000000000030fe50: b          #0x30fe8c
0x000000000030fe54: add        x8, sp, #0x20
0x000000000030fe58: mov        x0, sp
0x000000000030fe5c: mov        x1, x20
0x000000000030fe60: bl         #0x311658
0x000000000030fe64: add        x1, sp, #0x20
0x000000000030fe68: mov        x0, x19
0x000000000030fe6c: bl         #0x1a230
0x000000000030fe70: ldr        x19, [sp, #0x28]
0x000000000030fe74: cbz        x19, #0x30fea8
0x000000000030fe78: add        x8, x19, #8
0x000000000030fe7c: ldaxr      x9, [x8]
0x000000000030fe80: sub        x10, x9, #1
0x000000000030fe84: stlxr      w11, x10, [x8]
0x000000000030fe88: cbnz       w11, #0x30fe7c
0x000000000030fe8c: cbnz       x9, #0x30fea8
0x000000000030fe90: ldr        x8, [x19]
0x000000000030fe94: ldr        x8, [x8, #0x10]
0x000000000030fe98: mov        x0, x19
0x000000000030fe9c: blr        x8
0x000000000030fea0: mov        x0, x19
0x000000000030fea4: bl         #0x4b9808c
0x000000000030fea8: ldp        x29, x30, [sp, #0x40]
0x000000000030feac: ldp        x20, x19, [sp, #0x30]
0x000000000030feb0: add        sp, sp, #0x50
0x000000000030feb4: ret        
0x000000000030feb8: b          #0x30febc
0x000000000030febc: mov        x20, x0
0x000000000030fec0: mov        x0, x19
0x000000000030fec4: bl         #0x1df28
0x000000000030fec8: mov        x0, x20
0x000000000030fecc: bl         #0x4b97984
