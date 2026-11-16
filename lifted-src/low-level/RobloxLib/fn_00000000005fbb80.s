; instruction-faithful ARM64 fallback for RobloxLib::function_5fbb80
0x00000000005fbb80: sub        sp, sp, #0x50
0x00000000005fbb84: stp        x20, x19, [sp, #0x30]
0x00000000005fbb88: stp        x29, x30, [sp, #0x40]
0x00000000005fbb8c: add        x29, sp, #0x40
0x00000000005fbb90: mov        x19, x8
0x00000000005fbb94: stp        xzr, xzr, [x8]
0x00000000005fbb98: adrp       x8, #0x6912000
0x00000000005fbb9c: add        x8, x8, #0xd80
0x00000000005fbba0: ldrb       w8, [x8]
0x00000000005fbba4: cmp        w8, #1
0x00000000005fbba8: b.ne       #0x5fbc24
0x00000000005fbbac: bl         #0x695394
0x00000000005fbbb0: mov        x20, x0
0x00000000005fbbb4: mov        w8, #1
0x00000000005fbbb8: stp        x0, x8, [sp, #0x18]
0x00000000005fbbbc: ldr        x8, [x0]
0x00000000005fbbc0: ldr        x8, [x8, #0x10]
0x00000000005fbbc4: mov        w1, #0x28
0x00000000005fbbc8: mov        w2, #8
0x00000000005fbbcc: blr        x8
0x00000000005fbbd0: adrp       x8, #0x5c4d000
0x00000000005fbbd4: add        x8, x8, #0x4c0
0x00000000005fbbd8: stp        x8, xzr, [x0]
0x00000000005fbbdc: stp        xzr, x20, [x0, #0x10]
0x00000000005fbbe0: mov        x8, x0
0x00000000005fbbe4: str        xzr, [x8, #0x20]!
0x00000000005fbbe8: str        xzr, [sp, #0x28]
0x00000000005fbbec: stp        x8, x0, [sp, #8]
0x00000000005fbbf0: add        x0, sp, #0x18
0x00000000005fbbf4: bl         #0x5fe650
0x00000000005fbbf8: add        x1, sp, #8
0x00000000005fbbfc: mov        x0, x19
0x00000000005fbc00: bl         #0x1a230
0x00000000005fbc04: ldr        x19, [sp, #0x10]
0x00000000005fbc08: cbz        x19, #0x5fbc8c
0x00000000005fbc0c: add        x8, x19, #8
0x00000000005fbc10: ldaxr      x9, [x8]
0x00000000005fbc14: sub        x10, x9, #1
0x00000000005fbc18: stlxr      w11, x10, [x8]
0x00000000005fbc1c: cbnz       w11, #0x5fbc10
0x00000000005fbc20: b          #0x5fbc70
0x00000000005fbc24: mov        w0, #0x20
0x00000000005fbc28: bl         #0x47e9370
0x00000000005fbc2c: stp        xzr, xzr, [x0, #8]
0x00000000005fbc30: adrp       x8, #0x5c30000
0x00000000005fbc34: add        x8, x8, #0x558
0x00000000005fbc38: str        x8, [x0]
0x00000000005fbc3c: mov        x8, x0
0x00000000005fbc40: str        xzr, [x8, #0x18]!
0x00000000005fbc44: stp        x8, x0, [sp, #0x18]
0x00000000005fbc48: add        x1, sp, #0x18
0x00000000005fbc4c: mov        x0, x19
0x00000000005fbc50: bl         #0x1a230
0x00000000005fbc54: ldr        x19, [sp, #0x20]
0x00000000005fbc58: cbz        x19, #0x5fbc8c
0x00000000005fbc5c: add        x8, x19, #8
0x00000000005fbc60: ldaxr      x9, [x8]
0x00000000005fbc64: sub        x10, x9, #1
0x00000000005fbc68: stlxr      w11, x10, [x8]
0x00000000005fbc6c: cbnz       w11, #0x5fbc60
0x00000000005fbc70: cbnz       x9, #0x5fbc8c
0x00000000005fbc74: ldr        x8, [x19]
0x00000000005fbc78: ldr        x8, [x8, #0x10]
0x00000000005fbc7c: mov        x0, x19
0x00000000005fbc80: blr        x8
0x00000000005fbc84: mov        x0, x19
0x00000000005fbc88: bl         #0x4b9808c
0x00000000005fbc8c: ldp        x29, x30, [sp, #0x40]
0x00000000005fbc90: ldp        x20, x19, [sp, #0x30]
0x00000000005fbc94: add        sp, sp, #0x50
0x00000000005fbc98: ret        
0x00000000005fbc9c: b          #0x5fbca0
0x00000000005fbca0: mov        x20, x0
0x00000000005fbca4: mov        x0, x19
0x00000000005fbca8: bl         #0x1df28
0x00000000005fbcac: mov        x0, x20
0x00000000005fbcb0: bl         #0x4b97984
