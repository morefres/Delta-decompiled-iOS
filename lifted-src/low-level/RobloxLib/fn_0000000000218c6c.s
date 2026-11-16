; instruction-faithful ARM64 fallback for RobloxLib::function_218c6c
0x0000000000218c6c: mov        x2, x1
0x0000000000218c70: ldr        w9, [x0, #0x18]
0x0000000000218c74: ldr        w8, [x1, #0x18]
0x0000000000218c78: cmn        w9, #1
0x0000000000218c7c: ccmn       w8, #1, #0, eq
0x0000000000218c80: b.eq       #0x218cbc
0x0000000000218c84: mov        x1, x0
0x0000000000218c88: cmn        w8, #1
0x0000000000218c8c: b.eq       #0x218cc0
0x0000000000218c90: sub        sp, sp, #0x20
0x0000000000218c94: stp        x29, x30, [sp, #0x10]
0x0000000000218c98: add        x29, sp, #0x10
0x0000000000218c9c: str        x1, [sp, #8]
0x0000000000218ca0: adrp       x9, #0x5c2f000
0x0000000000218ca4: add        x9, x9, #0x918
0x0000000000218ca8: ldr        x8, [x9, x8, lsl #3]
0x0000000000218cac: add        x0, sp, #8
0x0000000000218cb0: blr        x8
0x0000000000218cb4: ldp        x29, x30, [sp, #0x10]
0x0000000000218cb8: add        sp, sp, #0x20
0x0000000000218cbc: ret        
0x0000000000218cc0: mov        x0, x1
0x0000000000218cc4: b          #0x218cc8
