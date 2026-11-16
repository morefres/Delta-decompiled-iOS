; instruction-faithful ARM64 fallback for RobloxLib::function_dc6c40
0x0000000000dc6c40: stp        x20, x19, [sp, #-0x20]!
0x0000000000dc6c44: stp        x29, x30, [sp, #0x10]
0x0000000000dc6c48: add        x29, sp, #0x10
0x0000000000dc6c4c: mov        x19, x1
0x0000000000dc6c50: mov        x20, x0
0x0000000000dc6c54: ldr        x8, [x0, #0x18]
0x0000000000dc6c58: ldp        x10, x9, [x0]
0x0000000000dc6c5c: sub        x9, x9, x10
0x0000000000dc6c60: asr        x10, x9, #2
0x0000000000dc6c64: add        x9, x10, x9, asr #3
0x0000000000dc6c68: cmp        x8, x9, lsr #2
0x0000000000dc6c6c: b.lo       #0xdc6c78
0x0000000000dc6c70: mov        x0, x20
0x0000000000dc6c74: bl         #0xdcb2ec
0x0000000000dc6c78: mov        x0, x20
0x0000000000dc6c7c: mov        x1, x19
0x0000000000dc6c80: ldp        x29, x30, [sp, #0x10]
0x0000000000dc6c84: ldp        x20, x19, [sp], #0x20
0x0000000000dc6c88: b          #0x2ad6e4
