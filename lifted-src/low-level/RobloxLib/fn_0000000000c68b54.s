; instruction-faithful ARM64 fallback for RobloxLib::function_c68b54
0x0000000000c68b54: cmp        x1, x3
0x0000000000c68b58: b.eq       #0xc68c00
0x0000000000c68b5c: ldr        x8, [sp, #8]
0x0000000000c68b60: cmp        x5, x7
0x0000000000c68b64: b.eq       #0xc68bc8
0x0000000000c68b68: ldur       w9, [x1, #-8]
0x0000000000c68b6c: ldur       w10, [x5, #-8]
0x0000000000c68b70: ldur       s0, [x1, #-0x10]
0x0000000000c68b74: ldur       s1, [x5, #-0x10]
0x0000000000c68b78: fcmp       s0, s1
0x0000000000c68b7c: cset       w11, gt
0x0000000000c68b80: cmp        w9, w10
0x0000000000c68b84: cset       w9, lt
0x0000000000c68b88: csel       w9, w11, w9, eq
0x0000000000c68b8c: sub        x10, x5, #0x28
0x0000000000c68b90: sub        x11, x1, #0x28
0x0000000000c68b94: cmp        w9, #0
0x0000000000c68b98: csel       x9, x10, x11, ne
0x0000000000c68b9c: ldp        q0, q1, [x9]
0x0000000000c68ba0: ldr        x9, [x9, #0x20]
0x0000000000c68ba4: stur       x9, [x8, #-8]
0x0000000000c68ba8: stur       q1, [x8, #-0x18]
0x0000000000c68bac: stur       q0, [x8, #-0x28]
0x0000000000c68bb0: sub        x8, x8, #0x28
0x0000000000c68bb4: csel       x5, x10, x5, ne
0x0000000000c68bb8: csel       x1, x1, x11, ne
0x0000000000c68bbc: cmp        x1, x3
0x0000000000c68bc0: b.ne       #0xc68b60
0x0000000000c68bc4: b          #0xc68c00
0x0000000000c68bc8: cmp        x3, x1
0x0000000000c68bcc: b.eq       #0xc68c00
0x0000000000c68bd0: mov        x9, #-0x28
0x0000000000c68bd4: ldur       q0, [x1, #-0x28]
0x0000000000c68bd8: ldur       q1, [x1, #-0x18]
0x0000000000c68bdc: ldur       x10, [x1, #-8]
0x0000000000c68be0: sub        x11, x1, #0x28
0x0000000000c68be4: add        x12, x8, x9
0x0000000000c68be8: str        x10, [x12, #0x20]
0x0000000000c68bec: stp        q0, q1, [x12]
0x0000000000c68bf0: sub        x9, x9, #0x28
0x0000000000c68bf4: mov        x1, x11
0x0000000000c68bf8: cmp        x11, x3
0x0000000000c68bfc: b.ne       #0xc68bd4
0x0000000000c68c00: ret        
