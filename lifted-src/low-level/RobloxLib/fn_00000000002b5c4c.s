; instruction-faithful ARM64 fallback for RobloxLib::function_2b5c4c
0x00000000002b5c4c: stp        x20, x19, [sp, #-0x20]!
0x00000000002b5c50: stp        x29, x30, [sp, #0x10]
0x00000000002b5c54: add        x29, sp, #0x10
0x00000000002b5c58: mov        x19, x1
0x00000000002b5c5c: mov        x20, x0
0x00000000002b5c60: ldr        x8, [x0, #0x18]
0x00000000002b5c64: ldp        x10, x9, [x0]
0x00000000002b5c68: sub        x9, x9, x10
0x00000000002b5c6c: asr        x10, x9, #2
0x00000000002b5c70: add        x9, x10, x9, asr #3
0x00000000002b5c74: cmp        x8, x9, lsr #2
0x00000000002b5c78: b.lo       #0x2b5c84
0x00000000002b5c7c: mov        x0, x20
0x00000000002b5c80: bl         #0x2b9f50
0x00000000002b5c84: mov        x0, x20
0x00000000002b5c88: mov        x1, x19
0x00000000002b5c8c: ldp        x29, x30, [sp, #0x10]
0x00000000002b5c90: ldp        x20, x19, [sp], #0x20
0x00000000002b5c94: b          #0x2ad6e4
