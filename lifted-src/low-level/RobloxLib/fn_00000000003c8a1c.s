; instruction-faithful ARM64 fallback for RobloxLib::function_3c8a1c
0x00000000003c8a1c: stp        x20, x19, [sp, #-0x20]!
0x00000000003c8a20: stp        x29, x30, [sp, #0x10]
0x00000000003c8a24: add        x29, sp, #0x10
0x00000000003c8a28: mov        x19, x1
0x00000000003c8a2c: mov        x1, x0
0x00000000003c8a30: ldr        x9, [x1, #8]!
0x00000000003c8a34: cbz        x9, #0x3c8a6c
0x00000000003c8a38: ldr        x8, [x19, #0x20]
0x00000000003c8a3c: mov        x1, x9
0x00000000003c8a40: ldr        x9, [x9, #0x20]
0x00000000003c8a44: cmp        x8, x9
0x00000000003c8a48: b.ge       #0x3c8a5c
0x00000000003c8a4c: ldr        x9, [x1]
0x00000000003c8a50: mov        x2, x1
0x00000000003c8a54: cbnz       x9, #0x3c8a3c
0x00000000003c8a58: b          #0x3c8a70
0x00000000003c8a5c: ldr        x9, [x1, #8]
0x00000000003c8a60: cbnz       x9, #0x3c8a3c
0x00000000003c8a64: add        x2, x1, #8
0x00000000003c8a68: b          #0x3c8a70
0x00000000003c8a6c: mov        x2, x1
0x00000000003c8a70: mov        x3, x19
0x00000000003c8a74: bl         #0x27bfe8
0x00000000003c8a78: mov        x0, x19
0x00000000003c8a7c: ldp        x29, x30, [sp, #0x10]
0x00000000003c8a80: ldp        x20, x19, [sp], #0x20
0x00000000003c8a84: ret        
0x00000000003c8a88: stp        x20, x19, [sp, #-0x20]!
0x00000000003c8a8c: stp        x29, x30, [sp, #0x10]
0x00000000003c8a90: add        x29, sp, #0x10
0x00000000003c8a94: mov        x19, x0
0x00000000003c8a98: ldr        x0, [x0]
0x00000000003c8a9c: ldr        x1, [x19, #0x10]
0x00000000003c8aa0: bl         #0x1165a4
0x00000000003c8aa4: ldr        x1, [x19, #8]
0x00000000003c8aa8: cbz        x1, #0x3c8acc
0x00000000003c8aac: ldr        x8, [x1, #0x10]
0x00000000003c8ab0: cbz        x8, #0x3c8ac4
0x00000000003c8ab4: mov        x1, x8
0x00000000003c8ab8: ldr        x8, [x8, #0x10]
0x00000000003c8abc: cbnz       x8, #0x3c8ab4
0x00000000003c8ac0: str        x1, [x19, #8]
0x00000000003c8ac4: ldr        x0, [x19]
0x00000000003c8ac8: bl         #0x1165a4
0x00000000003c8acc: mov        x0, x19
0x00000000003c8ad0: ldp        x29, x30, [sp, #0x10]
0x00000000003c8ad4: ldp        x20, x19, [sp], #0x20
0x00000000003c8ad8: ret        
