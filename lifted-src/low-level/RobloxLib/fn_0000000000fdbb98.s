; instruction-faithful ARM64 fallback for RobloxLib::function_fdbb98
0x0000000000fdbb98: sub        sp, sp, #0x50
0x0000000000fdbb9c: stp        x22, x21, [sp, #0x20]
0x0000000000fdbba0: stp        x20, x19, [sp, #0x30]
0x0000000000fdbba4: stp        x29, x30, [sp, #0x40]
0x0000000000fdbba8: add        x29, sp, #0x40
0x0000000000fdbbac: mov        x21, x1
0x0000000000fdbbb0: mov        x20, x0
0x0000000000fdbbb4: adrp       x8, #0x6199000
0x0000000000fdbbb8: add        x8, x8, #0xb00
0x0000000000fdbbbc: ldr        x8, [x8]
0x0000000000fdbbc0: sub        x19, x0, #0x98
0x0000000000fdbbc4: mov        x0, x19
0x0000000000fdbbc8: blr        x8
0x0000000000fdbbcc: ldr        x8, [x20, #0x10]!
0x0000000000fdbbd0: cmp        x8, x21
0x0000000000fdbbd4: b.eq       #0xfdbcb8
0x0000000000fdbbd8: adrp       x8, #0x6199000
0x0000000000fdbbdc: add        x8, x8, #0x510
0x0000000000fdbbe0: ldrb       w8, [x8]
0x0000000000fdbbe4: cmp        w8, #1
0x0000000000fdbbe8: b.ne       #0xfdbc58
0x0000000000fdbbec: adrp       x8, #0x65ee000
0x0000000000fdbbf0: add        x8, x8, #0xb00
0x0000000000fdbbf4: ldrb       w8, [x8]
0x0000000000fdbbf8: tbnz       w8, #0, #0xfdbc0c
0x0000000000fdbbfc: bl         #0x646b70
0x0000000000fdbc00: tbnz       w0, #0, #0xfdbc0c
0x0000000000fdbc04: bl         #0x646df0
0x0000000000fdbc08: cbz        w0, #0xfdbc58
0x0000000000fdbc0c: ldr        x8, [x19]
0x0000000000fdbc10: ldr        x8, [x8, #0x98]
0x0000000000fdbc14: adrp       x1, #0x62c7000
0x0000000000fdbc18: add        x1, x1, #0xc80
0x0000000000fdbc1c: mov        x0, x19
0x0000000000fdbc20: mov        w2, #1
0x0000000000fdbc24: blr        x8
0x0000000000fdbc28: mov        x0, x19
0x0000000000fdbc2c: bl         #0x418c6d4
0x0000000000fdbc30: cbz        x0, #0xfdbc58
0x0000000000fdbc34: ldr        x8, [x20]
0x0000000000fdbc38: str        x8, [sp, #8]
0x0000000000fdbc3c: str        x21, [sp, #0x18]
0x0000000000fdbc40: adrp       x2, #0x62c7000
0x0000000000fdbc44: add        x2, x2, #0xc80
0x0000000000fdbc48: add        x3, sp, #8
0x0000000000fdbc4c: add        x4, sp, #0x18
0x0000000000fdbc50: mov        x1, x19
0x0000000000fdbc54: bl         #0x24fcf2c
0x0000000000fdbc58: add        x8, sp, #8
0x0000000000fdbc5c: mov        x0, x21
0x0000000000fdbc60: bl         #0x1a198
0x0000000000fdbc64: add        x1, sp, #8
0x0000000000fdbc68: mov        x0, x20
0x0000000000fdbc6c: bl         #0x1a230
0x0000000000fdbc70: ldr        x20, [sp, #0x10]
0x0000000000fdbc74: cbz        x20, #0xfdbca8
0x0000000000fdbc78: add        x8, x20, #8
0x0000000000fdbc7c: ldaxr      x9, [x8]
0x0000000000fdbc80: sub        x10, x9, #1
0x0000000000fdbc84: stlxr      w11, x10, [x8]
0x0000000000fdbc88: cbnz       w11, #0xfdbc7c
0x0000000000fdbc8c: cbnz       x9, #0xfdbca8
0x0000000000fdbc90: ldr        x8, [x20]
0x0000000000fdbc94: ldr        x8, [x8, #0x10]
0x0000000000fdbc98: mov        x0, x20
0x0000000000fdbc9c: blr        x8
0x0000000000fdbca0: mov        x0, x20
0x0000000000fdbca4: bl         #0x4b9808c
0x0000000000fdbca8: adrp       x1, #0x62c7000
0x0000000000fdbcac: add        x1, x1, #0xc80
0x0000000000fdbcb0: mov        x0, x19
0x0000000000fdbcb4: bl         #0x4197e7c
0x0000000000fdbcb8: ldp        x29, x30, [sp, #0x40]
0x0000000000fdbcbc: ldp        x20, x19, [sp, #0x30]
0x0000000000fdbcc0: ldp        x22, x21, [sp, #0x20]
0x0000000000fdbcc4: add        sp, sp, #0x50
0x0000000000fdbcc8: ret        
