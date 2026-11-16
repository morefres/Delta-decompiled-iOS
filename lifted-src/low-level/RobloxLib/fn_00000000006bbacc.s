; instruction-faithful ARM64 fallback for RobloxLib::function_6bbacc
0x00000000006bbacc: sub        sp, sp, #0xb0
0x00000000006bbad0: stp        x22, x21, [sp, #0x80]
0x00000000006bbad4: stp        x20, x19, [sp, #0x90]
0x00000000006bbad8: stp        x29, x30, [sp, #0xa0]
0x00000000006bbadc: add        x29, sp, #0xa0
0x00000000006bbae0: mov        x21, x0
0x00000000006bbae4: mov        x20, x8
0x00000000006bbae8: adrp       x8, #0x661d000
0x00000000006bbaec: add        x8, x8, #0xaa8
0x00000000006bbaf0: ldr        w0, [x8]
0x00000000006bbaf4: bl         #0x47e85ac
0x00000000006bbaf8: mov        x19, x0
0x00000000006bbafc: adrp       x8, #0x623f000
0x00000000006bbb00: add        x8, x8, #0x270
0x00000000006bbb04: ldarb      w9, [x8]
0x00000000006bbb08: adrp       x8, #0x623f000
0x00000000006bbb0c: tbz        w9, #0, #0x6bbb94
0x00000000006bbb10: ldr        x1, [x8, #0x268]
0x00000000006bbb14: movi       v0.16b, #0
0x00000000006bbb18: stp        q0, q0, [sp]
0x00000000006bbb1c: mov        x8, #-1
0x00000000006bbb20: stp        xzr, x8, [sp, #0x20]
0x00000000006bbb24: stp        q0, q0, [sp, #0x30]
0x00000000006bbb28: str        q0, [sp, #0x50]
0x00000000006bbb2c: str        wzr, [sp, #0x60]
0x00000000006bbb30: stp        xzr, xzr, [sp, #0x68]
0x00000000006bbb34: mov        x0, sp
0x00000000006bbb38: mov        x2, #-1
0x00000000006bbb3c: mov        x3, #0
0x00000000006bbb40: mov        w4, #0
0x00000000006bbb44: bl         #0x477d320
0x00000000006bbb48: mov        x0, x21
0x00000000006bbb4c: bl         #0x6badcc
0x00000000006bbb50: cbz        x0, #0x6bbb60
0x00000000006bbb54: mov        x8, x20
0x00000000006bbb58: bl         #0x3237130
0x00000000006bbb5c: b          #0x6bbb70
0x00000000006bbb60: adrp       x1, #0x520c000
0x00000000006bbb64: add        x1, x1, #0xa35
0x00000000006bbb68: mov        x0, x20
0x00000000006bbb6c: bl         #0x18aac
0x00000000006bbb70: mov        x0, sp
0x00000000006bbb74: bl         #0x2649c4
0x00000000006bbb78: mov        x0, x19
0x00000000006bbb7c: bl         #0x47e85ac
0x00000000006bbb80: ldp        x29, x30, [sp, #0xa0]
0x00000000006bbb84: ldp        x20, x19, [sp, #0x90]
0x00000000006bbb88: ldp        x22, x21, [sp, #0x80]
0x00000000006bbb8c: add        sp, sp, #0xb0
0x00000000006bbb90: ret        
0x00000000006bbb94: adrp       x0, #0x623f000
0x00000000006bbb98: add        x0, x0, #0x270
0x00000000006bbb9c: bl         #0x428c
0x00000000006bbba0: adrp       x8, #0x623f000
0x00000000006bbba4: cbz        w0, #0x6bbb10
0x00000000006bbba8: adrp       x8, #0x5242000
0x00000000006bbbac: add        x8, x8, #0xf2c
0x00000000006bbbb0: add        x8, x8, #0x43, lsl #12
0x00000000006bbbb4: add        x8, x8, #0xecb
0x00000000006bbbb8: str        x8, [sp]
0x00000000006bbbbc: ldr        x8, [sp]
0x00000000006bbbc0: adrp       x9, #0x525f000
0x00000000006bbbc4: add        x9, x9, #0x6a4
0x00000000006bbbc8: add        x9, x9, #0xc5, lsl #12
0x00000000006bbbcc: add        x9, x9, #0xeaf
0x00000000006bbbd0: str        x9, [sp]
0x00000000006bbbd4: ldr        x9, [sp]
0x00000000006bbbd8: sub        x8, x8, #0x43, lsl #12
0x00000000006bbbdc: sub        x0, x8, #0xecb
0x00000000006bbbe0: sub        x8, x9, #0xc5, lsl #12
0x00000000006bbbe4: sub        x1, x8, #0xeaf
0x00000000006bbbe8: mov        w2, #-1
0x00000000006bbbec: mov        w3, #0xff
0x00000000006bbbf0: bl         #0x477d018
0x00000000006bbbf4: adrp       x22, #0x623f000
0x00000000006bbbf8: str        x0, [x22, #0x268]
0x00000000006bbbfc: adrp       x0, #0x623f000
0x00000000006bbc00: add        x0, x0, #0x270
0x00000000006bbc04: bl         #0x43e8
0x00000000006bbc08: mov        x8, x22
0x00000000006bbc0c: b          #0x6bbb10
0x00000000006bbc10: mov        x20, x0
0x00000000006bbc14: adrp       x0, #0x623f000
0x00000000006bbc18: add        x0, x0, #0x270
0x00000000006bbc1c: bl         #0x4450
0x00000000006bbc20: b          #0x6bbc3c
0x00000000006bbc24: bl         #0x18bd8
0x00000000006bbc28: mov        x20, x0
0x00000000006bbc2c: b          #0x6bbc3c
0x00000000006bbc30: mov        x20, x0
0x00000000006bbc34: mov        x0, sp
0x00000000006bbc38: bl         #0x2649c4
0x00000000006bbc3c: mov        x0, x19
0x00000000006bbc40: bl         #0x47e85ac
0x00000000006bbc44: mov        x0, x20
0x00000000006bbc48: bl         #0x4b97984
0x00000000006bbc4c: bl         #0x18bd8
