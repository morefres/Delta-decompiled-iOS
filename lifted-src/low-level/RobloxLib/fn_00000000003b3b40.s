; instruction-faithful ARM64 fallback for RobloxLib::function_3b3b40
0x00000000003b3b40: stp        x22, x21, [sp, #-0x30]!
0x00000000003b3b44: stp        x20, x19, [sp, #0x10]
0x00000000003b3b48: stp        x29, x30, [sp, #0x20]
0x00000000003b3b4c: add        x29, sp, #0x20
0x00000000003b3b50: mov        x20, x2
0x00000000003b3b54: mov        x19, x1
0x00000000003b3b58: mov        x21, x0
0x00000000003b3b5c: ldr        x8, [x0]
0x00000000003b3b60: add        x0, x8, #0x1e8
0x00000000003b3b64: bl         #0x3a1120
0x00000000003b3b68: mov        x22, x0
0x00000000003b3b6c: cmp        w20, #1
0x00000000003b3b70: b.eq       #0x3b3b8c
0x00000000003b3b74: cmp        w20, #3
0x00000000003b3b78: b.eq       #0x3b3b9c
0x00000000003b3b7c: ldr        w8, [x22]
0x00000000003b3b80: cmp        w8, #0
0x00000000003b3b84: ccmp       w8, #3, #4, ne
0x00000000003b3b88: b.eq       #0x3b3b9c
0x00000000003b3b8c: add        x0, x22, #8
0x00000000003b3b90: bl         #0x250c3c
0x00000000003b3b94: add        x0, x22, #0x30
0x00000000003b3b98: bl         #0x3a30d4
0x00000000003b3b9c: str        w20, [x22]
0x00000000003b3ba0: ldr        x0, [x21, #8]
0x00000000003b3ba4: mov        x1, x19
0x00000000003b3ba8: ldp        x29, x30, [sp, #0x20]
0x00000000003b3bac: ldp        x20, x19, [sp, #0x10]
0x00000000003b3bb0: ldp        x22, x21, [sp], #0x30
0x00000000003b3bb4: b          #0x39ed00
