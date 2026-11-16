; instruction-faithful ARM64 fallback for RobloxLib::function_8a3a0c
0x00000000008a3a0c: stp        x20, x19, [sp, #-0x20]!
0x00000000008a3a10: stp        x29, x30, [sp, #0x10]
0x00000000008a3a14: add        x29, sp, #0x10
0x00000000008a3a18: mov        x19, x0
0x00000000008a3a1c: ldrb       w8, [x0, #0x28]
0x00000000008a3a20: cmp        w8, #1
0x00000000008a3a24: b.ne       #0x8a3a88
0x00000000008a3a28: bl         #0x47f9f58
0x00000000008a3a2c: ldr        d1, [x19, #0x18]
0x00000000008a3a30: fsub       d0, d0, d1
0x00000000008a3a34: adrp       x8, #0x4bcd000
0x00000000008a3a38: ldr        d1, [x8, #0x7c0]
0x00000000008a3a3c: fmul       d0, d0, d1
0x00000000008a3a40: fmul       d0, d0, d1
0x00000000008a3a44: ldr        x0, [x19]
0x00000000008a3a48: bl         #0x881ac0
0x00000000008a3a4c: ldr        x0, [x19, #8]
0x00000000008a3a50: ldr        x8, [x19, #0x20]
0x00000000008a3a54: ldar       x8, [x8]
0x00000000008a3a58: add        x9, x19, #0x30
0x00000000008a3a5c: ldar       x9, [x9]
0x00000000008a3a60: sub        w1, w8, w9
0x00000000008a3a64: bl         #0x8a3a9c
0x00000000008a3a68: ldr        x0, [x19, #0x10]
0x00000000008a3a6c: ldr        x8, [x19, #0x20]
0x00000000008a3a70: add        x8, x8, #8
0x00000000008a3a74: ldar       x8, [x8]
0x00000000008a3a78: add        x9, x19, #0x38
0x00000000008a3a7c: ldar       x9, [x9]
0x00000000008a3a80: sub        w1, w8, w9
0x00000000008a3a84: bl         #0x8a3a9c
0x00000000008a3a88: mov        x0, x19
0x00000000008a3a8c: ldp        x29, x30, [sp, #0x10]
0x00000000008a3a90: ldp        x20, x19, [sp], #0x20
0x00000000008a3a94: ret        
0x00000000008a3a98: bl         #0x18bd8
