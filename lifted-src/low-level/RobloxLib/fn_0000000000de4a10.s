; instruction-faithful ARM64 fallback for RobloxLib::function_de4a10
0x0000000000de4a10: stp        x22, x21, [sp, #-0x30]!
0x0000000000de4a14: stp        x20, x19, [sp, #0x10]
0x0000000000de4a18: stp        x29, x30, [sp, #0x20]
0x0000000000de4a1c: add        x29, sp, #0x20
0x0000000000de4a20: mov        x21, x0
0x0000000000de4a24: ldr        x0, [x0, #8]
0x0000000000de4a28: cbz        x0, #0xde4a98
0x0000000000de4a2c: mov        x20, x2
0x0000000000de4a30: bl         #0x4b98098
0x0000000000de4a34: cbz        x0, #0xde4a98
0x0000000000de4a38: mov        x19, x0
0x0000000000de4a3c: ldr        x8, [x21]
0x0000000000de4a40: cbz        x8, #0xde4a80
0x0000000000de4a44: cmp        w20, #1
0x0000000000de4a48: b.eq       #0xde4a80
0x0000000000de4a4c: cmp        w20, #2
0x0000000000de4a50: b.ne       #0xde4a5c
0x0000000000de4a54: mov        w9, #1
0x0000000000de4a58: b          #0xde4a60
0x0000000000de4a5c: mov        w9, #2
0x0000000000de4a60: str        w9, [x8, #0x38]
0x0000000000de4a64: add        x20, x8, #0x40
0x0000000000de4a68: ldrsb      w8, [x8, #0x57]
0x0000000000de4a6c: tbz        w8, #0x1f, #0xde4a78
0x0000000000de4a70: ldr        x0, [x20]
0x0000000000de4a74: bl         #0x47e93a8
0x0000000000de4a78: stp        xzr, xzr, [x20]
0x0000000000de4a7c: str        xzr, [x20, #0x10]
0x0000000000de4a80: add        x8, x19, #8
0x0000000000de4a84: ldaxr      x9, [x8]
0x0000000000de4a88: sub        x10, x9, #1
0x0000000000de4a8c: stlxr      w11, x10, [x8]
0x0000000000de4a90: cbnz       w11, #0xde4a84
0x0000000000de4a94: cbz        x9, #0xde4aa8
0x0000000000de4a98: ldp        x29, x30, [sp, #0x20]
0x0000000000de4a9c: ldp        x20, x19, [sp, #0x10]
0x0000000000de4aa0: ldp        x22, x21, [sp], #0x30
0x0000000000de4aa4: ret        
0x0000000000de4aa8: ldr        x8, [x19]
0x0000000000de4aac: ldr        x8, [x8, #0x10]
0x0000000000de4ab0: mov        x0, x19
0x0000000000de4ab4: blr        x8
0x0000000000de4ab8: mov        x0, x19
0x0000000000de4abc: ldp        x29, x30, [sp, #0x20]
0x0000000000de4ac0: ldp        x20, x19, [sp, #0x10]
0x0000000000de4ac4: ldp        x22, x21, [sp], #0x30
0x0000000000de4ac8: b          #0x4b9808c
