; instruction-faithful ARM64 fallback for RobloxLib::function_95b9ac
0x000000000095b9ac: stp        x24, x23, [sp, #-0x40]!
0x000000000095b9b0: stp        x22, x21, [sp, #0x10]
0x000000000095b9b4: stp        x20, x19, [sp, #0x20]
0x000000000095b9b8: stp        x29, x30, [sp, #0x30]
0x000000000095b9bc: add        x29, sp, #0x30
0x000000000095b9c0: mov        x22, x1
0x000000000095b9c4: mov        x21, x0
0x000000000095b9c8: mov        x20, x8
0x000000000095b9cc: mov        w0, #0x28
0x000000000095b9d0: bl         #0x47e9370
0x000000000095b9d4: mov        x19, x0
0x000000000095b9d8: movi       v0.2s, #1
0x000000000095b9dc: str        d0, [x0, #8]
0x000000000095b9e0: str        wzr, [x0, #0x10]
0x000000000095b9e4: str        xzr, [x0, #0x18]
0x000000000095b9e8: adrp       x8, #0x5c70000
0x000000000095b9ec: add        x8, x8, #0xd08
0x000000000095b9f0: str        x8, [x0]
0x000000000095b9f4: movi       d0, #0x000000ffffffff
0x000000000095b9f8: str        d0, [x0, #0x20]
0x000000000095b9fc: ldr        w23, [x22, #0x38]
0x000000000095ba00: mov        x0, x21
0x000000000095ba04: mov        x1, x22
0x000000000095ba08: bl         #0x8a49d4
0x000000000095ba0c: str        x0, [x19, #0x20]
0x000000000095ba10: bl         #0x2212e24
0x000000000095ba14: ldrb       w8, [x0, #8]
0x000000000095ba18: cmp        w8, #1
0x000000000095ba1c: b.ne       #0x95ba40
0x000000000095ba20: add        x0, x21, #0x5a8
0x000000000095ba24: mov        w1, #1
0x000000000095ba28: bl         #0x9ea0a8
0x000000000095ba2c: ldr        w8, [x22, #0x38]
0x000000000095ba30: sub        w2, w8, w23
0x000000000095ba34: add        x0, x21, #0x5a8
0x000000000095ba38: mov        w1, #1
0x000000000095ba3c: bl         #0x9ea0bc
0x000000000095ba40: ldr        w8, [x19, #0x20]
0x000000000095ba44: cmn        w8, #1
0x000000000095ba48: b.ne       #0x95ba60
0x000000000095ba4c: ldr        x8, [x19]
0x000000000095ba50: ldr        x8, [x8, #8]
0x000000000095ba54: mov        x0, x19
0x000000000095ba58: blr        x8
0x000000000095ba5c: mov        x19, #0
0x000000000095ba60: str        x19, [x20]
0x000000000095ba64: ldp        x29, x30, [sp, #0x30]
0x000000000095ba68: ldp        x20, x19, [sp, #0x20]
0x000000000095ba6c: ldp        x22, x21, [sp, #0x10]
0x000000000095ba70: ldp        x24, x23, [sp], #0x40
0x000000000095ba74: ret        
0x000000000095ba78: mov        x20, x0
0x000000000095ba7c: adrp       x8, #0x5c70000
0x000000000095ba80: add        x8, x8, #0xd08
0x000000000095ba84: b          #0x95ba90
0x000000000095ba88: mov        x20, x0
0x000000000095ba8c: ldr        x8, [x19]
0x000000000095ba90: ldr        x8, [x8, #8]
0x000000000095ba94: mov        x0, x19
0x000000000095ba98: blr        x8
0x000000000095ba9c: mov        x0, x20
0x000000000095baa0: bl         #0x4b97984
