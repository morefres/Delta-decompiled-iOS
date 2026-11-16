; instruction-faithful ARM64 fallback for RobloxLib::function_3b4c20
0x00000000003b4c20: stp        x20, x19, [sp, #-0x20]!
0x00000000003b4c24: stp        x29, x30, [sp, #0x10]
0x00000000003b4c28: add        x29, sp, #0x10
0x00000000003b4c2c: mov        x19, x0
0x00000000003b4c30: ldp        x20, x8, [x0, #8]
0x00000000003b4c34: cmp        x8, x20
0x00000000003b4c38: b.eq       #0x3b4c50
0x00000000003b4c3c: sub        x0, x8, #0x98
0x00000000003b4c40: str        x0, [x19, #0x10]
0x00000000003b4c44: bl         #0x3b4b24
0x00000000003b4c48: ldr        x8, [x19, #0x10]
0x00000000003b4c4c: b          #0x3b4c34
0x00000000003b4c50: ldr        x0, [x19]
0x00000000003b4c54: cbz        x0, #0x3b4c5c
0x00000000003b4c58: bl         #0x47e93a8
0x00000000003b4c5c: mov        x0, x19
0x00000000003b4c60: ldp        x29, x30, [sp, #0x10]
0x00000000003b4c64: ldp        x20, x19, [sp], #0x20
0x00000000003b4c68: ret        
