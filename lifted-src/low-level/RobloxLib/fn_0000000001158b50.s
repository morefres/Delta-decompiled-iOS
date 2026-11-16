; instruction-faithful ARM64 fallback for RobloxLib::function_1158b50
0x0000000001158b50: stp        x22, x21, [sp, #-0x30]!
0x0000000001158b54: stp        x20, x19, [sp, #0x10]
0x0000000001158b58: stp        x29, x30, [sp, #0x20]
0x0000000001158b5c: add        x29, sp, #0x20
0x0000000001158b60: mov        x19, x0
0x0000000001158b64: ldr        x0, [x0]
0x0000000001158b68: ldr        w9, [x19, #8]
0x0000000001158b6c: cbz        w9, #0x1158ba0
0x0000000001158b70: add        x8, x0, x9, lsl #5
0x0000000001158b74: sub        x8, x8, #9
0x0000000001158b78: neg        x20, x9, lsl #5
0x0000000001158b7c: mov        x21, x8
0x0000000001158b80: ldrsb      w9, [x21], #0xffffffffffffffe0
0x0000000001158b84: tbz        w9, #0x1f, #0x1158b90
0x0000000001158b88: ldur       x0, [x8, #-0x17]
0x0000000001158b8c: bl         #0x47e93a8
0x0000000001158b90: mov        x8, x21
0x0000000001158b94: adds       x20, x20, #0x20
0x0000000001158b98: b.ne       #0x1158b80
0x0000000001158b9c: ldr        x0, [x19]
0x0000000001158ba0: add        x8, x19, #0x10
0x0000000001158ba4: cmp        x0, x8
0x0000000001158ba8: b.eq       #0x1158bb0
0x0000000001158bac: bl         #0x47e93a8
0x0000000001158bb0: mov        x0, x19
0x0000000001158bb4: ldp        x29, x30, [sp, #0x20]
0x0000000001158bb8: ldp        x20, x19, [sp, #0x10]
0x0000000001158bbc: ldp        x22, x21, [sp], #0x30
0x0000000001158bc0: ret        
