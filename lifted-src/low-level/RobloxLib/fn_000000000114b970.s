; instruction-faithful ARM64 fallback for RobloxLib::function_114b970
0x000000000114b970: sub        sp, sp, #0x80
0x000000000114b974: stp        x24, x23, [sp, #0x40]
0x000000000114b978: stp        x22, x21, [sp, #0x50]
0x000000000114b97c: stp        x20, x19, [sp, #0x60]
0x000000000114b980: stp        x29, x30, [sp, #0x70]
0x000000000114b984: add        x29, sp, #0x70
0x000000000114b988: ldp        x8, x9, [x0]
0x000000000114b98c: sub        x9, x9, x8
0x000000000114b990: asr        x22, x9, #5
0x000000000114b994: add        x9, x22, #1
0x000000000114b998: lsr        x10, x9, #0x3b
0x000000000114b99c: cbnz       x10, #0x114ba80
0x000000000114b9a0: mov        x20, x1
0x000000000114b9a4: mov        x19, x0
0x000000000114b9a8: ldr        x10, [x0, #0x10]
0x000000000114b9ac: sub        x8, x10, x8
0x000000000114b9b0: asr        x10, x8, #4
0x000000000114b9b4: cmp        x10, x9
0x000000000114b9b8: csel       x9, x10, x9, hi
0x000000000114b9bc: mov        x10, #0x7fffffffffffffe0
0x000000000114b9c0: cmp        x8, x10
0x000000000114b9c4: mov        x8, #0x7ffffffffffffff
0x000000000114b9c8: csel       x23, x9, x8, lo
0x000000000114b9cc: add        x21, x0, #0x18
0x000000000114b9d0: str        x21, [sp, #0x38]
0x000000000114b9d4: cbz        x23, #0x114b9f4
0x000000000114b9d8: ldr        x0, [x21]
0x000000000114b9dc: lsl        x1, x23, #5
0x000000000114b9e0: ldr        x8, [x0]
0x000000000114b9e4: ldr        x8, [x8, #0x10]
0x000000000114b9e8: mov        w2, #8
0x000000000114b9ec: blr        x8
0x000000000114b9f0: b          #0x114b9f8
0x000000000114b9f4: mov        x0, #0
0x000000000114b9f8: add        x22, x0, x22, lsl #5
0x000000000114b9fc: stp        x0, x22, [sp, #0x18]
0x000000000114ba00: add        x8, x0, x23, lsl #5
0x000000000114ba04: str        x8, [sp, #0x30]
0x000000000114ba08: ldr        x2, [x19, #0x18]
0x000000000114ba0c: mov        x0, x22
0x000000000114ba10: mov        x1, x20
0x000000000114ba14: bl         #0x114b4c4
0x000000000114ba18: add        x8, x22, #0x20
0x000000000114ba1c: str        x8, [sp, #0x28]
0x000000000114ba20: ldp        x1, x2, [x19]
0x000000000114ba24: sub        x8, x1, x2
0x000000000114ba28: add        x20, x22, x8
0x000000000114ba2c: mov        x0, x21
0x000000000114ba30: mov        x3, x20
0x000000000114ba34: bl         #0x114b414
0x000000000114ba38: ldr        x8, [x19]
0x000000000114ba3c: str        x20, [x19]
0x000000000114ba40: ldr        x9, [x19, #0x10]
0x000000000114ba44: ldur       q0, [sp, #0x28]
0x000000000114ba48: str        q0, [sp]
0x000000000114ba4c: stur       q0, [x19, #8]
0x000000000114ba50: stp        x8, x9, [sp, #0x28]
0x000000000114ba54: stp        x8, x8, [sp, #0x18]
0x000000000114ba58: add        x0, sp, #0x18
0x000000000114ba5c: bl         #0x114b634
0x000000000114ba60: ldr        q0, [sp]
0x000000000114ba64: fmov       x0, d0
0x000000000114ba68: ldp        x29, x30, [sp, #0x70]
0x000000000114ba6c: ldp        x20, x19, [sp, #0x60]
0x000000000114ba70: ldp        x22, x21, [sp, #0x50]
0x000000000114ba74: ldp        x24, x23, [sp, #0x40]
0x000000000114ba78: add        sp, sp, #0x80
0x000000000114ba7c: ret        
0x000000000114ba80: bl         #0x2dc64
0x000000000114ba84: mov        x19, x0
0x000000000114ba88: add        x0, sp, #0x18
0x000000000114ba8c: bl         #0x114b634
0x000000000114ba90: mov        x0, x19
0x000000000114ba94: bl         #0x4b97984
