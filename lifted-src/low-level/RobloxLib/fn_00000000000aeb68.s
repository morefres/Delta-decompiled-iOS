; instruction-faithful ARM64 fallback for RobloxLib::function_aeb68
0x00000000000aeb68: stp        x20, x19, [sp, #-0x20]!
0x00000000000aeb6c: stp        x29, x30, [sp, #0x10]
0x00000000000aeb70: add        x29, sp, #0x10
0x00000000000aeb74: mov        x19, x8
0x00000000000aeb78: add        x8, x1, #0x98
0x00000000000aeb7c: cmp        x1, #0
0x00000000000aeb80: csel       x9, xzr, x8, eq
0x00000000000aeb84: ldp        x8, x10, [x0, #8]
0x00000000000aeb88: add        x0, x9, x10, asr #1
0x00000000000aeb8c: tbz        w10, #0, #0xaeb98
0x00000000000aeb90: ldr        x9, [x0]
0x00000000000aeb94: ldr        x8, [x9, w8, uxtw]
0x00000000000aeb98: blr        x8
0x00000000000aeb9c: mov        x1, x0
0x00000000000aeba0: mov        x0, x19
0x00000000000aeba4: ldp        x29, x30, [sp, #0x10]
0x00000000000aeba8: ldp        x20, x19, [sp], #0x20
0x00000000000aebac: b          #0x196ce14
