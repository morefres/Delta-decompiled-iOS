; instruction-faithful ARM64 fallback for RobloxLib::function_2a865c
0x00000000002a865c: stp        x22, x21, [sp, #-0x30]!
0x00000000002a8660: stp        x20, x19, [sp, #0x10]
0x00000000002a8664: stp        x29, x30, [sp, #0x20]
0x00000000002a8668: add        x29, sp, #0x20
0x00000000002a866c: mov        x19, x3
0x00000000002a8670: mov        x20, x2
0x00000000002a8674: mov        x21, x1
0x00000000002a8678: ldr        x8, [x0]
0x00000000002a867c: cbz        x8, #0x2a8688
0x00000000002a8680: ldr        x22, [x8, #0x18]
0x00000000002a8684: b          #0x2a868c
0x00000000002a8688: mov        x22, #0
0x00000000002a868c: bl         #0x26884
0x00000000002a8690: ldrb       w8, [x0, #0x17]
0x00000000002a8694: sxtb       w9, w8
0x00000000002a8698: ldp        x10, x11, [x0]
0x00000000002a869c: cmp        w9, #0
0x00000000002a86a0: csel       x1, x10, x0, lt
0x00000000002a86a4: csel       x2, x11, x8, lt
0x00000000002a86a8: mov        x0, x22
0x00000000002a86ac: mov        x3, x21
0x00000000002a86b0: mov        x4, x20
0x00000000002a86b4: mov        x5, x19
0x00000000002a86b8: ldp        x29, x30, [sp, #0x20]
0x00000000002a86bc: ldp        x20, x19, [sp, #0x10]
0x00000000002a86c0: ldp        x22, x21, [sp], #0x30
0x00000000002a86c4: b          #0x2cde6f4
