; instruction-faithful ARM64 fallback for RobloxLib::function_476b38
0x0000000000476b38: stp        x20, x19, [sp, #-0x20]!
0x0000000000476b3c: stp        x29, x30, [sp, #0x10]
0x0000000000476b40: add        x29, sp, #0x10
0x0000000000476b44: mov        x19, x0
0x0000000000476b48: ldp        x9, x8, [x0, #8]
0x0000000000476b4c: cmp        x8, x9
0x0000000000476b50: b.eq       #0x476b68
0x0000000000476b54: sub        x9, x9, x8
0x0000000000476b58: add        x9, x9, #0xf
0x0000000000476b5c: and        x9, x9, #0xfffffffffffffff0
0x0000000000476b60: add        x8, x8, x9
0x0000000000476b64: str        x8, [x19, #0x10]
0x0000000000476b68: ldr        x1, [x19]
0x0000000000476b6c: cbz        x1, #0x476b8c
0x0000000000476b70: ldp        x9, x8, [x19, #0x18]
0x0000000000476b74: sub        x2, x9, x1
0x0000000000476b78: ldr        x0, [x8]
0x0000000000476b7c: ldr        x8, [x0]
0x0000000000476b80: ldr        x8, [x8, #0x18]
0x0000000000476b84: mov        w3, #4
0x0000000000476b88: blr        x8
0x0000000000476b8c: mov        x0, x19
0x0000000000476b90: ldp        x29, x30, [sp, #0x10]
0x0000000000476b94: ldp        x20, x19, [sp], #0x20
0x0000000000476b98: ret        
0x0000000000476b9c: bl         #0x18bd8
