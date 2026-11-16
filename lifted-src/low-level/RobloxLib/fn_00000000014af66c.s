; instruction-faithful ARM64 fallback for RobloxLib::function_14af66c
0x00000000014af66c: stp        x20, x19, [sp, #-0x20]!
0x00000000014af670: stp        x29, x30, [sp, #0x10]
0x00000000014af674: add        x29, sp, #0x10
0x00000000014af678: mov        x19, x0
0x00000000014af67c: ldr        x1, [x0, #0x10]
0x00000000014af680: ldr        w8, [x0, #4]
0x00000000014af684: lsl        x2, x8, #3
0x00000000014af688: mov        w3, #8
0x00000000014af68c: bl         #0x58f60
0x00000000014af690: ldr        x1, [x19, #8]
0x00000000014af694: ldr        w2, [x19, #4]
0x00000000014af698: mov        x0, x19
0x00000000014af69c: ldp        x29, x30, [sp, #0x10]
0x00000000014af6a0: ldp        x20, x19, [sp], #0x20
0x00000000014af6a4: b          #0x14af6a8
