; instruction-faithful ARM64 fallback for RobloxLib::function_a739dc
0x0000000000a739dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a739e0: stp        x29, x30, [sp, #0x10]
0x0000000000a739e4: add        x29, sp, #0x10
0x0000000000a739e8: mov        x19, x1
0x0000000000a739ec: mov        x20, x0
0x0000000000a739f0: ldr        x8, [x0, #0x18]
0x0000000000a739f4: ldp        x10, x9, [x0]
0x0000000000a739f8: sub        x9, x9, x10
0x0000000000a739fc: asr        x10, x9, #1
0x0000000000a73a00: add        x9, x10, x9, asr #2
0x0000000000a73a04: cmp        x8, x9, lsr #2
0x0000000000a73a08: b.lo       #0xa73a14
0x0000000000a73a0c: mov        x0, x20
0x0000000000a73a10: bl         #0xa7fa20
0x0000000000a73a14: mov        x0, x20
0x0000000000a73a18: mov        x1, x19
0x0000000000a73a1c: ldp        x29, x30, [sp, #0x10]
0x0000000000a73a20: ldp        x20, x19, [sp], #0x20
0x0000000000a73a24: b          #0xa7f9ac
0x0000000000a73a28: stp        x20, x19, [sp, #-0x20]!
0x0000000000a73a2c: stp        x29, x30, [sp, #0x10]
0x0000000000a73a30: add        x29, sp, #0x10
0x0000000000a73a34: mov        x19, x1
0x0000000000a73a38: mov        x20, x0
0x0000000000a73a3c: ldr        x8, [x0, #0x18]
0x0000000000a73a40: ldp        x10, x9, [x0]
0x0000000000a73a44: sub        x9, x9, x10
0x0000000000a73a48: asr        x10, x9, #2
0x0000000000a73a4c: add        x9, x10, x9, asr #3
0x0000000000a73a50: cmp        x8, x9, lsr #2
0x0000000000a73a54: b.lo       #0xa73a60
0x0000000000a73a58: mov        x0, x20
0x0000000000a73a5c: bl         #0xa7fb10
0x0000000000a73a60: mov        x0, x20
0x0000000000a73a64: mov        x1, x19
0x0000000000a73a68: ldp        x29, x30, [sp, #0x10]
0x0000000000a73a6c: ldp        x20, x19, [sp], #0x20
0x0000000000a73a70: b          #0x2ad6e4
