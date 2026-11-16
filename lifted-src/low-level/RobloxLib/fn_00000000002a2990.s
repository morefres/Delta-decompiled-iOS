; instruction-faithful ARM64 fallback for RobloxLib::function_2a2990
0x00000000002a2990: sub        sp, sp, #0x50
0x00000000002a2994: stp        x20, x19, [sp, #0x30]
0x00000000002a2998: stp        x29, x30, [sp, #0x40]
0x00000000002a299c: add        x29, sp, #0x40
0x00000000002a29a0: mov        x19, x0
0x00000000002a29a4: ldp        x9, x8, [x1]
0x00000000002a29a8: stp        x9, x8, [sp, #0x10]
0x00000000002a29ac: cbz        x8, #0x2a29c4
0x00000000002a29b0: add        x8, x8, #8
0x00000000002a29b4: ldxr       x9, [x8]
0x00000000002a29b8: add        x9, x9, #1
0x00000000002a29bc: stxr       w10, x9, [x8]
0x00000000002a29c0: cbnz       w10, #0x2a29b4
0x00000000002a29c4: ldp        x9, x8, [x2]
0x00000000002a29c8: stp        x9, x8, [sp]
0x00000000002a29cc: cbz        x8, #0x2a29e4
0x00000000002a29d0: add        x8, x8, #8
0x00000000002a29d4: ldxr       x9, [x8]
0x00000000002a29d8: add        x9, x9, #1
0x00000000002a29dc: stxr       w10, x9, [x8]
0x00000000002a29e0: cbnz       w10, #0x2a29d4
0x00000000002a29e4: ldr        x0, [x19, #0x38]
0x00000000002a29e8: cbz        x0, #0x2a2a98
0x00000000002a29ec: bl         #0x4b98098
0x00000000002a29f0: cbz        x0, #0x2a2a98
0x00000000002a29f4: mov        x20, x0
0x00000000002a29f8: ldr        x8, [x19, #0x30]
0x00000000002a29fc: stp        x8, x0, [sp, #0x20]
0x00000000002a2a00: add        x8, x0, #8
0x00000000002a2a04: ldxr       x9, [x8]
0x00000000002a2a08: add        x9, x9, #1
0x00000000002a2a0c: stxr       w10, x9, [x8]
0x00000000002a2a10: cbnz       w10, #0x2a2a04
0x00000000002a2a14: ldaxr      x9, [x8]
0x00000000002a2a18: sub        x10, x9, #1
0x00000000002a2a1c: stlxr      w11, x10, [x8]
0x00000000002a2a20: cbnz       w11, #0x2a2a14
0x00000000002a2a24: cbnz       x9, #0x2a2a40
0x00000000002a2a28: ldr        x8, [x20]
0x00000000002a2a2c: ldr        x8, [x8, #0x10]
0x00000000002a2a30: mov        x0, x20
0x00000000002a2a34: blr        x8
0x00000000002a2a38: mov        x0, x20
0x00000000002a2a3c: bl         #0x4b9808c
0x00000000002a2a40: ldr        x19, [sp, #0x20]
0x00000000002a2a44: cbz        x19, #0x2a2a60
0x00000000002a2a48: add        x0, x19, #0x228
0x00000000002a2a4c: bl         #0x47f1598
0x00000000002a2a50: add        x0, x19, #0x230
0x00000000002a2a54: bl         #0x47f1598
0x00000000002a2a58: mov        x0, x19
0x00000000002a2a5c: bl         #0x2988d4
0x00000000002a2a60: ldr        x19, [sp, #0x28]
0x00000000002a2a64: cbz        x19, #0x2a2a98
0x00000000002a2a68: add        x8, x19, #8
0x00000000002a2a6c: ldaxr      x9, [x8]
0x00000000002a2a70: sub        x10, x9, #1
0x00000000002a2a74: stlxr      w11, x10, [x8]
0x00000000002a2a78: cbnz       w11, #0x2a2a6c
0x00000000002a2a7c: cbnz       x9, #0x2a2a98
0x00000000002a2a80: ldr        x8, [x19]
0x00000000002a2a84: ldr        x8, [x8, #0x10]
0x00000000002a2a88: mov        x0, x19
0x00000000002a2a8c: blr        x8
0x00000000002a2a90: mov        x0, x19
0x00000000002a2a94: bl         #0x4b9808c
0x00000000002a2a98: ldr        x19, [sp, #8]
0x00000000002a2a9c: cbz        x19, #0x2a2ad0
0x00000000002a2aa0: add        x8, x19, #8
0x00000000002a2aa4: ldaxr      x9, [x8]
0x00000000002a2aa8: sub        x10, x9, #1
0x00000000002a2aac: stlxr      w11, x10, [x8]
0x00000000002a2ab0: cbnz       w11, #0x2a2aa4
0x00000000002a2ab4: cbnz       x9, #0x2a2ad0
0x00000000002a2ab8: ldr        x8, [x19]
0x00000000002a2abc: ldr        x8, [x8, #0x10]
0x00000000002a2ac0: mov        x0, x19
0x00000000002a2ac4: blr        x8
0x00000000002a2ac8: mov        x0, x19
0x00000000002a2acc: bl         #0x4b9808c
0x00000000002a2ad0: ldr        x19, [sp, #0x18]
0x00000000002a2ad4: cbz        x19, #0x2a2af0
0x00000000002a2ad8: add        x8, x19, #8
0x00000000002a2adc: ldaxr      x9, [x8]
0x00000000002a2ae0: sub        x10, x9, #1
0x00000000002a2ae4: stlxr      w11, x10, [x8]
0x00000000002a2ae8: cbnz       w11, #0x2a2adc
0x00000000002a2aec: cbz        x9, #0x2a2b00
0x00000000002a2af0: ldp        x29, x30, [sp, #0x40]
0x00000000002a2af4: ldp        x20, x19, [sp, #0x30]
0x00000000002a2af8: add        sp, sp, #0x50
0x00000000002a2afc: ret        
0x00000000002a2b00: ldr        x8, [x19]
0x00000000002a2b04: ldr        x8, [x8, #0x10]
0x00000000002a2b08: mov        x0, x19
0x00000000002a2b0c: blr        x8
0x00000000002a2b10: mov        x0, x19
0x00000000002a2b14: ldp        x29, x30, [sp, #0x40]
0x00000000002a2b18: ldp        x20, x19, [sp, #0x30]
0x00000000002a2b1c: add        sp, sp, #0x50
0x00000000002a2b20: b          #0x4b9808c
0x00000000002a2b24: mov        x19, x0
0x00000000002a2b28: add        x0, sp, #0x20
0x00000000002a2b2c: bl         #0x1df28
0x00000000002a2b30: mov        x0, sp
0x00000000002a2b34: bl         #0x1df28
0x00000000002a2b38: add        x0, sp, #0x10
0x00000000002a2b3c: bl         #0x1df28
0x00000000002a2b40: mov        x0, x19
0x00000000002a2b44: bl         #0x4b97984
