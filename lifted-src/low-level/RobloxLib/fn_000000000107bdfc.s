; instruction-faithful ARM64 fallback for RobloxLib::function_107bdfc
0x000000000107bdfc: sub        sp, sp, #0x40
0x000000000107be00: stp        x22, x21, [sp, #0x10]
0x000000000107be04: stp        x20, x19, [sp, #0x20]
0x000000000107be08: stp        x29, x30, [sp, #0x30]
0x000000000107be0c: add        x29, sp, #0x30
0x000000000107be10: ldp        x21, x19, [x1]
0x000000000107be14: stp        x21, x19, [sp]
0x000000000107be18: cbz        x19, #0x107be30
0x000000000107be1c: add        x8, x19, #8
0x000000000107be20: ldxr       x9, [x8]
0x000000000107be24: add        x9, x9, #1
0x000000000107be28: stxr       w10, x9, [x8]
0x000000000107be2c: cbnz       w10, #0x107be20
0x000000000107be30: ldr        x20, [x0, #0x28]
0x000000000107be34: ldr        x22, [x21, #0x18]
0x000000000107be38: bl         #0x3f079e8
0x000000000107be3c: ldrh       w8, [x22, #0x1b8]
0x000000000107be40: ldrh       w9, [x0, #0x1b8]
0x000000000107be44: sub        w8, w8, w9
0x000000000107be48: ldrh       w9, [x0, #0x1ba]
0x000000000107be4c: cmp        w8, w9
0x000000000107be50: b.ls       #0x107be94
0x000000000107be54: ldr        x22, [x21, #0x18]
0x000000000107be58: bl         #0xfbfb0c
0x000000000107be5c: ldrh       w8, [x22, #0x1b8]
0x000000000107be60: ldrh       w9, [x0, #0x1b8]
0x000000000107be64: sub        w8, w8, w9
0x000000000107be68: ldrh       w9, [x0, #0x1ba]
0x000000000107be6c: cmp        w8, w9
0x000000000107be70: b.ls       #0x107be94
0x000000000107be74: ldr        x21, [x21, #0x18]
0x000000000107be78: bl         #0x2676c
0x000000000107be7c: ldrh       w8, [x21, #0x1b8]
0x000000000107be80: ldrh       w9, [x0, #0x1b8]
0x000000000107be84: sub        w8, w8, w9
0x000000000107be88: ldrh       w9, [x0, #0x1ba]
0x000000000107be8c: cmp        w8, w9
0x000000000107be90: b.hi       #0x107be9c
0x000000000107be94: mov        w8, #1
0x000000000107be98: strb       w8, [x20, #0x4e8]
0x000000000107be9c: cbz        x19, #0x107beb8
0x000000000107bea0: add        x8, x19, #8
0x000000000107bea4: ldaxr      x9, [x8]
0x000000000107bea8: sub        x10, x9, #1
0x000000000107beac: stlxr      w11, x10, [x8]
0x000000000107beb0: cbnz       w11, #0x107bea4
0x000000000107beb4: cbz        x9, #0x107becc
0x000000000107beb8: ldp        x29, x30, [sp, #0x30]
0x000000000107bebc: ldp        x20, x19, [sp, #0x20]
0x000000000107bec0: ldp        x22, x21, [sp, #0x10]
0x000000000107bec4: add        sp, sp, #0x40
0x000000000107bec8: ret        
0x000000000107becc: ldr        x8, [x19]
0x000000000107bed0: ldr        x8, [x8, #0x10]
0x000000000107bed4: mov        x0, x19
0x000000000107bed8: blr        x8
0x000000000107bedc: mov        x0, x19
0x000000000107bee0: ldp        x29, x30, [sp, #0x30]
0x000000000107bee4: ldp        x20, x19, [sp, #0x20]
0x000000000107bee8: ldp        x22, x21, [sp, #0x10]
0x000000000107beec: add        sp, sp, #0x40
0x000000000107bef0: b          #0x4b9808c
0x000000000107bef4: mov        x19, x0
0x000000000107bef8: mov        x0, sp
0x000000000107befc: bl         #0x1df28
0x000000000107bf00: mov        x0, x19
0x000000000107bf04: bl         #0x4b97984
