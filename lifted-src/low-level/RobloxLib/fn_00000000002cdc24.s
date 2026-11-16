; instruction-faithful ARM64 fallback for RobloxLib::function_2cdc24
0x00000000002cdc24: stp        x20, x19, [sp, #-0x20]!
0x00000000002cdc28: stp        x29, x30, [sp, #0x10]
0x00000000002cdc2c: add        x29, sp, #0x10
0x00000000002cdc30: mov        x19, x1
0x00000000002cdc34: ldrb       w8, [x0, #8]
0x00000000002cdc38: cmp        w8, #1
0x00000000002cdc3c: b.ne       #0x2cdc58
0x00000000002cdc40: ldrb       w8, [x19, #0x80]
0x00000000002cdc44: cmp        w8, #1
0x00000000002cdc48: b.ne       #0x2cdc5c
0x00000000002cdc4c: add        x0, x19, #0x28
0x00000000002cdc50: bl         #0x18c1d0
0x00000000002cdc54: b          #0x2cdc5c
0x00000000002cdc58: cbz        x19, #0x2cdc6c
0x00000000002cdc5c: mov        x0, x19
0x00000000002cdc60: ldp        x29, x30, [sp, #0x10]
0x00000000002cdc64: ldp        x20, x19, [sp], #0x20
0x00000000002cdc68: b          #0x47e93a8
0x00000000002cdc6c: ldp        x29, x30, [sp, #0x10]
0x00000000002cdc70: ldp        x20, x19, [sp], #0x20
0x00000000002cdc74: ret        
