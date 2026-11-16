; instruction-faithful ARM64 fallback for RobloxLib::function_5a4a1c
0x00000000005a4a1c: sub        sp, sp, #0x60
0x00000000005a4a20: stp        x20, x19, [sp, #0x40]
0x00000000005a4a24: stp        x29, x30, [sp, #0x50]
0x00000000005a4a28: add        x29, sp, #0x50
0x00000000005a4a2c: mov        x20, x0
0x00000000005a4a30: ldr        x8, [x0, #0x30]!
0x00000000005a4a34: ldr        x9, [x8, #0x18]
0x00000000005a4a38: sub        x8, x29, #0x20
0x00000000005a4a3c: blr        x9
0x00000000005a4a40: ldur       x8, [x29, #-0x20]
0x00000000005a4a44: cbz        x8, #0x5a4ad0
0x00000000005a4a48: ldur       x19, [x29, #-0x18]
0x00000000005a4a4c: stp        x8, x19, [sp, #0x20]
0x00000000005a4a50: cbz        x19, #0x5a4a68
0x00000000005a4a54: add        x8, x19, #8
0x00000000005a4a58: ldxr       x9, [x8]
0x00000000005a4a5c: add        x9, x9, #1
0x00000000005a4a60: stxr       w10, x9, [x8]
0x00000000005a4a64: cbnz       w10, #0x5a4a58
0x00000000005a4a68: ldr        x8, [x20, #0x4d8]
0x00000000005a4a6c: stp        x8, xzr, [sp]
0x00000000005a4a70: adrp       x8, #0x5c4b000
0x00000000005a4a74: add        x8, x8, #0x760
0x00000000005a4a78: orr        x8, x8, #2
0x00000000005a4a7c: stp        xzr, x8, [sp, #0x10]
0x00000000005a4a80: add        x1, sp, #0x20
0x00000000005a4a84: mov        x2, sp
0x00000000005a4a88: mov        x0, x20
0x00000000005a4a8c: mov        w3, #1
0x00000000005a4a90: bl         #0x5a86b8
0x00000000005a4a94: mov        x0, sp
0x00000000005a4a98: bl         #0x18c70
0x00000000005a4a9c: cbz        x19, #0x5a4ad0
0x00000000005a4aa0: add        x8, x19, #8
0x00000000005a4aa4: ldaxr      x9, [x8]
0x00000000005a4aa8: sub        x10, x9, #1
0x00000000005a4aac: stlxr      w11, x10, [x8]
0x00000000005a4ab0: cbnz       w11, #0x5a4aa4
0x00000000005a4ab4: cbnz       x9, #0x5a4ad0
0x00000000005a4ab8: ldr        x8, [x19]
0x00000000005a4abc: ldr        x8, [x8, #0x10]
0x00000000005a4ac0: mov        x0, x19
0x00000000005a4ac4: blr        x8
0x00000000005a4ac8: mov        x0, x19
0x00000000005a4acc: bl         #0x4b9808c
0x00000000005a4ad0: ldur       x19, [x29, #-0x18]
0x00000000005a4ad4: cbz        x19, #0x5a4b08
0x00000000005a4ad8: add        x8, x19, #8
0x00000000005a4adc: ldaxr      x9, [x8]
0x00000000005a4ae0: sub        x10, x9, #1
0x00000000005a4ae4: stlxr      w11, x10, [x8]
0x00000000005a4ae8: cbnz       w11, #0x5a4adc
0x00000000005a4aec: cbnz       x9, #0x5a4b08
0x00000000005a4af0: ldr        x8, [x19]
0x00000000005a4af4: ldr        x8, [x8, #0x10]
0x00000000005a4af8: mov        x0, x19
0x00000000005a4afc: blr        x8
0x00000000005a4b00: mov        x0, x19
0x00000000005a4b04: bl         #0x4b9808c
0x00000000005a4b08: ldp        x29, x30, [sp, #0x50]
0x00000000005a4b0c: ldp        x20, x19, [sp, #0x40]
0x00000000005a4b10: add        sp, sp, #0x60
0x00000000005a4b14: ret        
0x00000000005a4b18: mov        x19, x0
0x00000000005a4b1c: mov        x0, sp
0x00000000005a4b20: bl         #0x18c70
0x00000000005a4b24: add        x0, sp, #0x20
0x00000000005a4b28: bl         #0x1df28
0x00000000005a4b2c: sub        x0, x29, #0x20
0x00000000005a4b30: bl         #0x1df28
0x00000000005a4b34: mov        x0, x19
0x00000000005a4b38: bl         #0x4b97984
