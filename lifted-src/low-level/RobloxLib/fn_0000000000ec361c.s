; instruction-faithful ARM64 fallback for RobloxLib::function_ec361c
0x0000000000ec361c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec3620: stp        x29, x30, [sp, #0x10]
0x0000000000ec3624: add        x29, sp, #0x10
0x0000000000ec3628: bl         #0xec2c40
0x0000000000ec362c: mov        x19, x0
0x0000000000ec3630: adrp       x1, #0x5c84000
0x0000000000ec3634: add        x1, x1, #0xe50
0x0000000000ec3638: add        x0, x0, #0x28
0x0000000000ec363c: mov        w2, #1
0x0000000000ec3640: bl         #0x440afa4
0x0000000000ec3644: adrp       x1, #0x5c84000
0x0000000000ec3648: add        x1, x1, #0xe58
0x0000000000ec364c: add        x0, x19, #0xb8
0x0000000000ec3650: mov        w2, #1
0x0000000000ec3654: ldp        x29, x30, [sp, #0x10]
0x0000000000ec3658: ldp        x20, x19, [sp], #0x20
0x0000000000ec365c: b          #0x440afa4
