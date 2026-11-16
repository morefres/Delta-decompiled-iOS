; instruction-faithful ARM64 fallback for RobloxLib::function_a45f20
0x0000000000a45f20: stp        x20, x19, [sp, #-0x20]!
0x0000000000a45f24: stp        x29, x30, [sp, #0x10]
0x0000000000a45f28: add        x29, sp, #0x10
0x0000000000a45f2c: mov        x19, x1
0x0000000000a45f30: mov        x20, x0
0x0000000000a45f34: ldr        x8, [x0, #0x18]
0x0000000000a45f38: ldp        x10, x9, [x0]
0x0000000000a45f3c: sub        x9, x9, x10
0x0000000000a45f40: asr        x10, x9, #2
0x0000000000a45f44: add        x9, x10, x9, asr #3
0x0000000000a45f48: cmp        x8, x9, lsr #2
0x0000000000a45f4c: b.lo       #0xa45f58
0x0000000000a45f50: mov        x0, x20
0x0000000000a45f54: bl         #0xa4600c
0x0000000000a45f58: mov        x0, x20
0x0000000000a45f5c: mov        x1, x19
0x0000000000a45f60: ldp        x29, x30, [sp, #0x10]
0x0000000000a45f64: ldp        x20, x19, [sp], #0x20
0x0000000000a45f68: b          #0xa45f6c
