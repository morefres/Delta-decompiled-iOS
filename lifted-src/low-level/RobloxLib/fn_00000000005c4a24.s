; instruction-faithful ARM64 fallback for RobloxLib::function_5c4a24
0x00000000005c4a24: sub        sp, sp, #0x40
0x00000000005c4a28: stp        x20, x19, [sp, #0x20]
0x00000000005c4a2c: stp        x29, x30, [sp, #0x30]
0x00000000005c4a30: add        x29, sp, #0x30
0x00000000005c4a34: mov        x20, x2
0x00000000005c4a38: adrp       x8, #0x60db000
0x00000000005c4a3c: ldr        x8, [x8, #0x208]
0x00000000005c4a40: stp        x0, x8, [sp, #0x10]
0x00000000005c4a44: adrp       x8, #0x60d8000
0x00000000005c4a48: ldr        x1, [x8, #0xac0]
0x00000000005c4a4c: add        x0, sp, #0x10
0x00000000005c4a50: bl         #0x4b99118
0x00000000005c4a54: mov        x19, x0
0x00000000005c4a58: cbz        x0, #0x5c4ac0
0x00000000005c4a5c: ldp        x9, x8, [x20]
0x00000000005c4a60: stp        x9, x8, [sp]
0x00000000005c4a64: cbz        x8, #0x5c4a7c
0x00000000005c4a68: add        x8, x8, #8
0x00000000005c4a6c: ldxr       x9, [x8]
0x00000000005c4a70: add        x9, x9, #1
0x00000000005c4a74: stxr       w10, x9, [x8]
0x00000000005c4a78: cbnz       w10, #0x5c4a6c
0x00000000005c4a7c: mov        x2, sp
0x00000000005c4a80: mov        x0, x19
0x00000000005c4a84: bl         #0x4ba46c0
0x00000000005c4a88: ldr        x20, [sp, #8]
0x00000000005c4a8c: cbz        x20, #0x5c4ac0
0x00000000005c4a90: add        x8, x20, #8
0x00000000005c4a94: ldaxr      x9, [x8]
0x00000000005c4a98: sub        x10, x9, #1
0x00000000005c4a9c: stlxr      w11, x10, [x8]
0x00000000005c4aa0: cbnz       w11, #0x5c4a94
0x00000000005c4aa4: cbnz       x9, #0x5c4ac0
0x00000000005c4aa8: ldr        x8, [x20]
0x00000000005c4aac: ldr        x8, [x8, #0x10]
0x00000000005c4ab0: mov        x0, x20
0x00000000005c4ab4: blr        x8
0x00000000005c4ab8: mov        x0, x20
0x00000000005c4abc: bl         #0x4b9808c
0x00000000005c4ac0: mov        x0, x19
0x00000000005c4ac4: ldp        x29, x30, [sp, #0x30]
0x00000000005c4ac8: ldp        x20, x19, [sp, #0x20]
0x00000000005c4acc: add        sp, sp, #0x40
0x00000000005c4ad0: ret        
0x00000000005c4ad4: mov        x20, x0
0x00000000005c4ad8: mov        x0, sp
0x00000000005c4adc: bl         #0x1df28
0x00000000005c4ae0: mov        x0, x19
0x00000000005c4ae4: bl         #0x4b99154
0x00000000005c4ae8: mov        x0, x20
0x00000000005c4aec: bl         #0x4b97984
