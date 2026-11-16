; instruction-faithful ARM64 fallback for RobloxLib::function_9d3974
0x00000000009d3974: sub        sp, sp, #0x80
0x00000000009d3978: stp        x22, x21, [sp, #0x50]
0x00000000009d397c: stp        x20, x19, [sp, #0x60]
0x00000000009d3980: stp        x29, x30, [sp, #0x70]
0x00000000009d3984: add        x29, sp, #0x70
0x00000000009d3988: mov        x20, x1
0x00000000009d398c: mov        x21, x0
0x00000000009d3990: mov        x19, x8
0x00000000009d3994: ldp        x9, x8, [x2]
0x00000000009d3998: stp        x9, x8, [sp, #0x18]
0x00000000009d399c: cbz        x8, #0x9d39b4
0x00000000009d39a0: add        x8, x8, #8
0x00000000009d39a4: ldxr       x9, [x8]
0x00000000009d39a8: add        x9, x9, #1
0x00000000009d39ac: stxr       w10, x9, [x8]
0x00000000009d39b0: cbnz       w10, #0x9d39a4
0x00000000009d39b4: ldp        x9, x8, [x3]
0x00000000009d39b8: stp        x9, x8, [sp, #8]
0x00000000009d39bc: cbz        x8, #0x9d39d4
0x00000000009d39c0: add        x8, x8, #0x10
0x00000000009d39c4: ldxr       x9, [x8]
0x00000000009d39c8: add        x9, x9, #1
0x00000000009d39cc: stxr       w10, x9, [x8]
0x00000000009d39d0: cbnz       w10, #0x9d39c4
0x00000000009d39d4: add        x0, sp, #0x28
0x00000000009d39d8: add        x1, sp, #0x18
0x00000000009d39dc: add        x2, sp, #8
0x00000000009d39e0: bl         #0x9e37f4
0x00000000009d39e4: stp        x21, x20, [x19]
0x00000000009d39e8: ldp        x9, x8, [sp, #0x28]
0x00000000009d39ec: stp        x9, x8, [x19, #0x10]
0x00000000009d39f0: cbz        x8, #0x9d3a08
0x00000000009d39f4: add        x8, x8, #8
0x00000000009d39f8: ldxr       x9, [x8]
0x00000000009d39fc: add        x9, x9, #1
0x00000000009d3a00: stxr       w10, x9, [x8]
0x00000000009d3a04: cbnz       w10, #0x9d39f8
0x00000000009d3a08: ldp        x9, x8, [sp, #0x38]
0x00000000009d3a0c: stp        x9, x8, [x19, #0x20]
0x00000000009d3a10: cbz        x8, #0x9d3a40
0x00000000009d3a14: add        x8, x8, #0x10
0x00000000009d3a18: ldxr       x9, [x8]
0x00000000009d3a1c: add        x9, x9, #1
0x00000000009d3a20: stxr       w10, x9, [x8]
0x00000000009d3a24: cbnz       w10, #0x9d3a18
0x00000000009d3a28: ldr        x0, [sp, #0x40]
0x00000000009d3a2c: ldr        w8, [sp, #0x48]
0x00000000009d3a30: str        w8, [x19, #0x30]
0x00000000009d3a34: cbz        x0, #0x9d3a48
0x00000000009d3a38: bl         #0x4b9808c
0x00000000009d3a3c: b          #0x9d3a48
0x00000000009d3a40: ldr        w8, [sp, #0x48]
0x00000000009d3a44: str        w8, [x19, #0x30]
0x00000000009d3a48: ldr        x19, [sp, #0x30]
0x00000000009d3a4c: cbz        x19, #0x9d3a80
0x00000000009d3a50: add        x8, x19, #8
0x00000000009d3a54: ldaxr      x9, [x8]
0x00000000009d3a58: sub        x10, x9, #1
0x00000000009d3a5c: stlxr      w11, x10, [x8]
0x00000000009d3a60: cbnz       w11, #0x9d3a54
0x00000000009d3a64: cbnz       x9, #0x9d3a80
0x00000000009d3a68: ldr        x8, [x19]
0x00000000009d3a6c: ldr        x8, [x8, #0x10]
0x00000000009d3a70: mov        x0, x19
0x00000000009d3a74: blr        x8
0x00000000009d3a78: mov        x0, x19
0x00000000009d3a7c: bl         #0x4b9808c
0x00000000009d3a80: ldr        x0, [sp, #0x10]
0x00000000009d3a84: cbz        x0, #0x9d3a8c
0x00000000009d3a88: bl         #0x4b9808c
0x00000000009d3a8c: ldr        x19, [sp, #0x20]
0x00000000009d3a90: cbz        x19, #0x9d3ac4
0x00000000009d3a94: add        x8, x19, #8
0x00000000009d3a98: ldaxr      x9, [x8]
0x00000000009d3a9c: sub        x10, x9, #1
0x00000000009d3aa0: stlxr      w11, x10, [x8]
0x00000000009d3aa4: cbnz       w11, #0x9d3a98
0x00000000009d3aa8: cbnz       x9, #0x9d3ac4
0x00000000009d3aac: ldr        x8, [x19]
0x00000000009d3ab0: ldr        x8, [x8, #0x10]
0x00000000009d3ab4: mov        x0, x19
0x00000000009d3ab8: blr        x8
0x00000000009d3abc: mov        x0, x19
0x00000000009d3ac0: bl         #0x4b9808c
0x00000000009d3ac4: ldp        x29, x30, [sp, #0x70]
0x00000000009d3ac8: ldp        x20, x19, [sp, #0x60]
0x00000000009d3acc: ldp        x22, x21, [sp, #0x50]
0x00000000009d3ad0: add        sp, sp, #0x80
0x00000000009d3ad4: ret        
0x00000000009d3ad8: mov        x19, x0
0x00000000009d3adc: ldr        x0, [sp, #0x10]
0x00000000009d3ae0: cbz        x0, #0x9d3ae8
0x00000000009d3ae4: bl         #0x4b9808c
0x00000000009d3ae8: add        x0, sp, #0x18
0x00000000009d3aec: bl         #0x1df28
0x00000000009d3af0: mov        x0, x19
0x00000000009d3af4: bl         #0x4b97984
