; instruction-faithful ARM64 fallback for RobloxLib::function_15bb990
0x00000000015bb990: stp        x28, x27, [sp, #-0x30]!
0x00000000015bb994: stp        x20, x19, [sp, #0x10]
0x00000000015bb998: stp        x29, x30, [sp, #0x20]
0x00000000015bb99c: add        x29, sp, #0x20
0x00000000015bb9a0: sub        sp, sp, #0x240
0x00000000015bb9a4: mov        x19, x1
0x00000000015bb9a8: ldrsb      w9, [x1, #0x17]
0x00000000015bb9ac: mov        x8, x1
0x00000000015bb9b0: tbz        w9, #0x1f, #0x15bb9b8
0x00000000015bb9b4: ldr        x8, [x19]
0x00000000015bb9b8: str        x8, [sp]
0x00000000015bb9bc: adrp       x1, #0x5327000
0x00000000015bb9c0: add        x1, x1, #0xfd
0x00000000015bb9c4: mov        w0, #3
0x00000000015bb9c8: bl         #0x41f5574
0x00000000015bb9cc: adrp       x8, #0x611c000
0x00000000015bb9d0: ldrb       w8, [x8, #0xc08]
0x00000000015bb9d4: cmp        w8, #1
0x00000000015bb9d8: b.ne       #0x15bba60
0x00000000015bb9dc: adrp       x1, #0x65e6000
0x00000000015bb9e0: add        x1, x1, #0x760
0x00000000015bb9e4: add        x20, sp, #0x10
0x00000000015bb9e8: add        x0, sp, #0x10
0x00000000015bb9ec: bl         #0x2071d8
0x00000000015bb9f0: adrp       x1, #0x530e000
0x00000000015bb9f4: add        x1, x1, #0xfd3
0x00000000015bb9f8: adrp       x3, #0x5327000
0x00000000015bb9fc: add        x3, x3, #0x12c
0x00000000015bba00: add        x0, x20, #0x58
0x00000000015bba04: mov        w2, #4
0x00000000015bba08: mov        w4, #1
0x00000000015bba0c: bl         #0x66f9e4
0x00000000015bba10: ldrsb      w8, [x19, #0x17]
0x00000000015bba14: tbz        w8, #0x1f, #0x15bba1c
0x00000000015bba18: ldr        x19, [x19]
0x00000000015bba1c: adrp       x1, #0x5227000
0x00000000015bba20: add        x1, x1, #0x580
0x00000000015bba24: add        x0, x20, #0x58
0x00000000015bba28: mov        w2, #6
0x00000000015bba2c: mov        x3, x19
0x00000000015bba30: mov        w4, #1
0x00000000015bba34: bl         #0x66f9e4
0x00000000015bba38: add        x0, sp, #0x10
0x00000000015bba3c: bl         #0x67e8b0
0x00000000015bba40: adrp       x19, #0x5c51000
0x00000000015bba44: add        x19, x19, #0xcd8
0x00000000015bba48: add        x0, x20, #0x58
0x00000000015bba4c: add        x1, x19, #0x18
0x00000000015bba50: bl         #0x207488
0x00000000015bba54: add        x0, sp, #0x10
0x00000000015bba58: add        x1, x19, #8
0x00000000015bba5c: bl         #0x20743c
0x00000000015bba60: add        sp, sp, #0x240
0x00000000015bba64: ldp        x29, x30, [sp, #0x20]
0x00000000015bba68: ldp        x20, x19, [sp, #0x10]
0x00000000015bba6c: ldp        x28, x27, [sp], #0x30
0x00000000015bba70: ret        
0x00000000015bba74: mov        x19, x0
0x00000000015bba78: add        x0, sp, #0x10
0x00000000015bba7c: bl         #0x2072a8
0x00000000015bba80: mov        x0, x19
0x00000000015bba84: bl         #0x4b97984
