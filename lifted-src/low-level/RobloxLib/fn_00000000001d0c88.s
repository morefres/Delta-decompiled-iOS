; instruction-faithful ARM64 fallback for RobloxLib::function_1d0c88
0x00000000001d0c88: stp        x22, x21, [sp, #-0x30]!
0x00000000001d0c8c: stp        x20, x19, [sp, #0x10]
0x00000000001d0c90: stp        x29, x30, [sp, #0x20]
0x00000000001d0c94: add        x29, sp, #0x20
0x00000000001d0c98: mov        x19, x0
0x00000000001d0c9c: ldp        x20, x21, [x0, #8]
0x00000000001d0ca0: str        xzr, [x0, #0x28]
0x00000000001d0ca4: sub        x8, x21, x20
0x00000000001d0ca8: asr        x8, x8, #3
0x00000000001d0cac: cmp        x8, #3
0x00000000001d0cb0: b.lo       #0x1d0cd8
0x00000000001d0cb4: ldr        x0, [x20]
0x00000000001d0cb8: bl         #0x47e93a8
0x00000000001d0cbc: ldp        x8, x21, [x19, #8]
0x00000000001d0cc0: add        x20, x8, #8
0x00000000001d0cc4: str        x20, [x19, #8]
0x00000000001d0cc8: sub        x8, x21, x20
0x00000000001d0ccc: asr        x8, x8, #3
0x00000000001d0cd0: cmp        x8, #2
0x00000000001d0cd4: b.hi       #0x1d0cb4
0x00000000001d0cd8: cmp        x8, #1
0x00000000001d0cdc: b.eq       #0x1d0cf0
0x00000000001d0ce0: cmp        x8, #2
0x00000000001d0ce4: b.ne       #0x1d0d04
0x00000000001d0ce8: mov        w8, #0x200
0x00000000001d0cec: b          #0x1d0cf4
0x00000000001d0cf0: mov        w8, #0x100
0x00000000001d0cf4: str        x8, [x19, #0x20]
0x00000000001d0cf8: b          #0x1d0d04
0x00000000001d0cfc: ldr        x0, [x20], #8
0x00000000001d0d00: bl         #0x47e93a8
0x00000000001d0d04: cmp        x20, x21
0x00000000001d0d08: b.ne       #0x1d0cfc
0x00000000001d0d0c: mov        x0, x19
0x00000000001d0d10: ldp        x29, x30, [sp, #0x20]
0x00000000001d0d14: ldp        x20, x19, [sp, #0x10]
0x00000000001d0d18: ldp        x22, x21, [sp], #0x30
0x00000000001d0d1c: b          #0x1d0d20
