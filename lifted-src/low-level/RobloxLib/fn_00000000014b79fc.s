; instruction-faithful ARM64 fallback for RobloxLib::function_14b79fc
0x00000000014b79fc: stp        x22, x21, [sp, #-0x30]!
0x00000000014b7a00: stp        x20, x19, [sp, #0x10]
0x00000000014b7a04: stp        x29, x30, [sp, #0x20]
0x00000000014b7a08: add        x29, sp, #0x20
0x00000000014b7a0c: cbz        x3, #0x14b7a48
0x00000000014b7a10: mov        x21, x2
0x00000000014b7a14: mov        x20, x1
0x00000000014b7a18: mov        x19, x0
0x00000000014b7a1c: mov        x1, x3
0x00000000014b7a20: bl         #0x2d4c54
0x00000000014b7a24: ldr        x22, [x19, #8]
0x00000000014b7a28: subs       x21, x21, x20
0x00000000014b7a2c: b.eq       #0x14b7a40
0x00000000014b7a30: mov        x0, x22
0x00000000014b7a34: mov        x1, x20
0x00000000014b7a38: mov        x2, x21
0x00000000014b7a3c: bl         #0x4b98ef0
0x00000000014b7a40: add        x8, x22, x21
0x00000000014b7a44: str        x8, [x19, #8]
0x00000000014b7a48: ldp        x29, x30, [sp, #0x20]
0x00000000014b7a4c: ldp        x20, x19, [sp, #0x10]
0x00000000014b7a50: ldp        x22, x21, [sp], #0x30
0x00000000014b7a54: ret        
0x00000000014b7a58: mov        x20, x0
0x00000000014b7a5c: ldr        x0, [x19]
0x00000000014b7a60: cbz        x0, #0x14b7a6c
0x00000000014b7a64: str        x0, [x19, #8]
0x00000000014b7a68: bl         #0x47e93a8
0x00000000014b7a6c: mov        x0, x20
0x00000000014b7a70: bl         #0x4b97984
