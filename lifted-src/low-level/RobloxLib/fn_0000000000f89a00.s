; instruction-faithful ARM64 fallback for RobloxLib::function_f89a00
0x0000000000f89a00: sub        sp, sp, #0x30
0x0000000000f89a04: stp        x20, x19, [sp, #0x10]
0x0000000000f89a08: stp        x29, x30, [sp, #0x20]
0x0000000000f89a0c: add        x29, sp, #0x20
0x0000000000f89a10: mov        x19, x8
0x0000000000f89a14: cbnz       x0, #0xf89a1c
0x0000000000f89a18: bl         #0x647f28
0x0000000000f89a1c: str        x0, [sp]
0x0000000000f89a20: mov        w8, #0x20f
0x0000000000f89a24: str        w8, [sp, #8]
0x0000000000f89a28: mov        x0, sp
0x0000000000f89a2c: mov        x8, x19
0x0000000000f89a30: bl         #0xf89a44
0x0000000000f89a34: ldp        x29, x30, [sp, #0x20]
0x0000000000f89a38: ldp        x20, x19, [sp, #0x10]
0x0000000000f89a3c: add        sp, sp, #0x30
0x0000000000f89a40: ret        
0x0000000000f89a44: sub        sp, sp, #0x40
0x0000000000f89a48: stp        x20, x19, [sp, #0x20]
0x0000000000f89a4c: stp        x29, x30, [sp, #0x30]
0x0000000000f89a50: add        x29, sp, #0x30
0x0000000000f89a54: mov        x19, x8
0x0000000000f89a58: str        x0, [sp, #0x18]
0x0000000000f89a5c: bl         #0xf893b4
0x0000000000f89a60: ldr        x8, [x0, #0x1a8]
0x0000000000f89a64: adrp       x9, #0x6673000
0x0000000000f89a68: add        x9, x9, #0x550
0x0000000000f89a6c: cmp        x8, #0
0x0000000000f89a70: csel       x8, x9, x8, eq
0x0000000000f89a74: ldr        w3, [x8]
0x0000000000f89a78: adrp       x4, #0xf89000
0x0000000000f89a7c: add        x4, x4, #0xb00
0x0000000000f89a80: add        x8, sp, #8
0x0000000000f89a84: add        x5, sp, #0x18
0x0000000000f89a88: mov        w0, #0x25
0x0000000000f89a8c: mov        w1, #0x568
0x0000000000f89a90: mov        w2, #8
0x0000000000f89a94: bl         #0x20ba8
0x0000000000f89a98: ldp        x9, x8, [sp, #8]
0x0000000000f89a9c: stp        x9, x8, [x19]
0x0000000000f89aa0: cbz        x8, #0xf89af0
0x0000000000f89aa4: add        x8, x8, #8
0x0000000000f89aa8: ldxr       x9, [x8]
0x0000000000f89aac: add        x9, x9, #1
0x0000000000f89ab0: stxr       w10, x9, [x8]
0x0000000000f89ab4: cbnz       w10, #0xf89aa8
0x0000000000f89ab8: ldr        x19, [sp, #0x10]
0x0000000000f89abc: cbz        x19, #0xf89af0
0x0000000000f89ac0: add        x8, x19, #8
0x0000000000f89ac4: ldaxr      x9, [x8]
0x0000000000f89ac8: sub        x10, x9, #1
0x0000000000f89acc: stlxr      w11, x10, [x8]
0x0000000000f89ad0: cbnz       w11, #0xf89ac4
0x0000000000f89ad4: cbnz       x9, #0xf89af0
0x0000000000f89ad8: ldr        x8, [x19]
0x0000000000f89adc: ldr        x8, [x8, #0x10]
0x0000000000f89ae0: mov        x0, x19
0x0000000000f89ae4: blr        x8
0x0000000000f89ae8: mov        x0, x19
0x0000000000f89aec: bl         #0x4b9808c
0x0000000000f89af0: ldp        x29, x30, [sp, #0x30]
0x0000000000f89af4: ldp        x20, x19, [sp, #0x20]
0x0000000000f89af8: add        sp, sp, #0x40
0x0000000000f89afc: ret        
