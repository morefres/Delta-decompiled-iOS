; instruction-faithful ARM64 fallback for RobloxLib::function_f17a48
0x0000000000f17a48: sub        sp, sp, #0x40
0x0000000000f17a4c: stp        x20, x19, [sp, #0x20]
0x0000000000f17a50: stp        x29, x30, [sp, #0x30]
0x0000000000f17a54: add        x29, sp, #0x30
0x0000000000f17a58: mov        x20, x0
0x0000000000f17a5c: mov        x19, x8
0x0000000000f17a60: stp        xzr, xzr, [x8]
0x0000000000f17a64: adrp       x8, #0x6912000
0x0000000000f17a68: add        x8, x8, #0xd80
0x0000000000f17a6c: ldrb       w8, [x8]
0x0000000000f17a70: cmp        w8, #1
0x0000000000f17a74: b.ne       #0xf17abc
0x0000000000f17a78: bl         #0x695394
0x0000000000f17a7c: str        x0, [sp, #0x18]
0x0000000000f17a80: add        x8, sp, #8
0x0000000000f17a84: add        x0, sp, #0x18
0x0000000000f17a88: mov        x1, x20
0x0000000000f17a8c: bl         #0x6042d8
0x0000000000f17a90: add        x1, sp, #8
0x0000000000f17a94: mov        x0, x19
0x0000000000f17a98: bl         #0x1a230
0x0000000000f17a9c: ldr        x19, [sp, #0x10]
0x0000000000f17aa0: cbz        x19, #0xf17b10
0x0000000000f17aa4: add        x8, x19, #8
0x0000000000f17aa8: ldaxr      x9, [x8]
0x0000000000f17aac: sub        x10, x9, #1
0x0000000000f17ab0: stlxr      w11, x10, [x8]
0x0000000000f17ab4: cbnz       w11, #0xf17aa8
0x0000000000f17ab8: b          #0xf17af4
0x0000000000f17abc: add        x8, sp, #8
0x0000000000f17ac0: add        x0, sp, #0x18
0x0000000000f17ac4: mov        x1, x20
0x0000000000f17ac8: bl         #0xf267d0
0x0000000000f17acc: add        x1, sp, #8
0x0000000000f17ad0: mov        x0, x19
0x0000000000f17ad4: bl         #0x1a230
0x0000000000f17ad8: ldr        x19, [sp, #0x10]
0x0000000000f17adc: cbz        x19, #0xf17b10
0x0000000000f17ae0: add        x8, x19, #8
0x0000000000f17ae4: ldaxr      x9, [x8]
0x0000000000f17ae8: sub        x10, x9, #1
0x0000000000f17aec: stlxr      w11, x10, [x8]
0x0000000000f17af0: cbnz       w11, #0xf17ae4
0x0000000000f17af4: cbnz       x9, #0xf17b10
0x0000000000f17af8: ldr        x8, [x19]
0x0000000000f17afc: ldr        x8, [x8, #0x10]
0x0000000000f17b00: mov        x0, x19
0x0000000000f17b04: blr        x8
0x0000000000f17b08: mov        x0, x19
0x0000000000f17b0c: bl         #0x4b9808c
0x0000000000f17b10: ldp        x29, x30, [sp, #0x30]
0x0000000000f17b14: ldp        x20, x19, [sp, #0x20]
0x0000000000f17b18: add        sp, sp, #0x40
0x0000000000f17b1c: ret        
0x0000000000f17b20: b          #0xf17b24
0x0000000000f17b24: mov        x20, x0
0x0000000000f17b28: mov        x0, x19
0x0000000000f17b2c: bl         #0x1df28
0x0000000000f17b30: mov        x0, x20
0x0000000000f17b34: bl         #0x4b97984
