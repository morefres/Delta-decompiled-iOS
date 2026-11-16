; instruction-faithful ARM64 fallback for RobloxLib::function_4acbc8
0x00000000004acbc8: stp        x22, x21, [sp, #-0x30]!
0x00000000004acbcc: stp        x20, x19, [sp, #0x10]
0x00000000004acbd0: stp        x29, x30, [sp, #0x20]
0x00000000004acbd4: add        x29, sp, #0x20
0x00000000004acbd8: mov        x19, x0
0x00000000004acbdc: ldr        x0, [x0, #8]
0x00000000004acbe0: cbz        x0, #0x4acc00
0x00000000004acbe4: ldr        w8, [x19, #0x1c]
0x00000000004acbe8: cmp        w8, #0x3d
0x00000000004acbec: b.hi       #0x4acc00
0x00000000004acbf0: mov        w9, #4
0x00000000004acbf4: lsl        x2, x9, x8
0x00000000004acbf8: mov        w1, #0xff
0x00000000004acbfc: bl         #0x4b98efc
0x00000000004acc00: ldr        w8, [x19]
0x00000000004acc04: cbz        w8, #0x4accf8
0x00000000004acc08: ldr        x9, [x19, #8]
0x00000000004acc0c: ldr        w10, [x19, #0x1c]
0x00000000004acc10: mov        w11, #1
0x00000000004acc14: lsl        x10, x11, x10
0x00000000004acc18: add        x9, x9, x10, lsl #2
0x00000000004acc1c: str        wzr, [x9, #8]
0x00000000004acc20: ldr        w10, [x9, #0x10]
0x00000000004acc24: add        x10, x9, x10, lsl #3
0x00000000004acc28: add        x20, x10, #0x18
0x00000000004acc2c: ldr        w11, [x9, #4]
0x00000000004acc30: mov        x10, x11
0x00000000004acc34: cbz        w11, #0x4acc4c
0x00000000004acc38: sub        w11, w10, #1
0x00000000004acc3c: lsr        w12, w11, #6
0x00000000004acc40: ldr        x12, [x20, w12, uxtw #3]
0x00000000004acc44: lsr        x12, x12, x11
0x00000000004acc48: tbnz       w12, #0, #0x4acc30
0x00000000004acc4c: str        w10, [x9, #4]
0x00000000004acc50: cmp        w8, w10
0x00000000004acc54: b.ne       #0x4acc9c
0x00000000004acc58: mov        x20, #0
0x00000000004acc5c: mov        x21, #0
0x00000000004acc60: ldr        x8, [x19, #0x10]
0x00000000004acc64: add        x1, x8, x20
0x00000000004acc68: mov        x0, x19
0x00000000004acc6c: mov        w2, #2
0x00000000004acc70: bl         #0x4ac768
0x00000000004acc74: ldr        x8, [x19, #8]
0x00000000004acc78: ldr        w9, [x8, w0, uxtw #2]
0x00000000004acc7c: orr        w9, w9, w21
0x00000000004acc80: add        x21, x21, #1
0x00000000004acc84: str        w9, [x8, w0, uxtw #2]
0x00000000004acc88: ldr        w8, [x19]
0x00000000004acc8c: add        x20, x20, #0x20
0x00000000004acc90: cmp        x21, x8
0x00000000004acc94: b.lo       #0x4acc60
0x00000000004acc98: b          #0x4accf8
0x00000000004acc9c: ldr        w8, [x19, #4]
0x00000000004acca0: cbz        w8, #0x4accf8
0x00000000004acca4: mov        x21, #0
0x00000000004acca8: mov        x22, #0
0x00000000004accac: lsr        x9, x22, #3
0x00000000004accb0: and        x9, x9, #0x1ffffffffffffff8
0x00000000004accb4: ldr        x9, [x20, x9]
0x00000000004accb8: lsr        x9, x9, x22
0x00000000004accbc: tbnz       w9, #0, #0x4acce8
0x00000000004accc0: ldr        x8, [x19, #0x10]
0x00000000004accc4: add        x1, x8, x21
0x00000000004accc8: mov        x0, x19
0x00000000004acccc: mov        w2, #2
0x00000000004accd0: bl         #0x4ac768
0x00000000004accd4: ldr        x8, [x19, #8]
0x00000000004accd8: ldr        w9, [x8, w0, uxtw #2]
0x00000000004accdc: orr        w9, w9, w22
0x00000000004acce0: str        w9, [x8, w0, uxtw #2]
0x00000000004acce4: ldr        w8, [x19, #4]
0x00000000004acce8: add        x22, x22, #1
0x00000000004accec: add        x21, x21, #0x20
0x00000000004accf0: cmp        x22, x8
0x00000000004accf4: b.lo       #0x4accac
0x00000000004accf8: ldp        x29, x30, [sp, #0x20]
0x00000000004accfc: ldp        x20, x19, [sp, #0x10]
0x00000000004acd00: ldp        x22, x21, [sp], #0x30
0x00000000004acd04: ret        
