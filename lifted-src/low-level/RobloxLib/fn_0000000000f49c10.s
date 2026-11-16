; instruction-faithful ARM64 fallback for RobloxLib::function_f49c10
0x0000000000f49c10: sub        sp, sp, #0x40
0x0000000000f49c14: stp        x22, x21, [sp, #0x10]
0x0000000000f49c18: stp        x20, x19, [sp, #0x20]
0x0000000000f49c1c: stp        x29, x30, [sp, #0x30]
0x0000000000f49c20: add        x29, sp, #0x30
0x0000000000f49c24: mov        x20, x0
0x0000000000f49c28: ldr        x0, [x0, #0xc0]
0x0000000000f49c2c: cbz        x0, #0xf49cc0
0x0000000000f49c30: mov        x21, x1
0x0000000000f49c34: bl         #0x4b98098
0x0000000000f49c38: str        x0, [sp, #8]
0x0000000000f49c3c: cbz        x0, #0xf49cc0
0x0000000000f49c40: mov        x19, x0
0x0000000000f49c44: ldr        x0, [x20, #0xb8]
0x0000000000f49c48: str        x0, [sp]
0x0000000000f49c4c: cbz        x0, #0xf49ca8
0x0000000000f49c50: bl         #0xf1d20c
0x0000000000f49c54: mov        x22, x0
0x0000000000f49c58: adrp       x8, #0x610e000
0x0000000000f49c5c: add        x8, x8, #0xe90
0x0000000000f49c60: ldrb       w8, [x8]
0x0000000000f49c64: cmp        w8, #1
0x0000000000f49c68: b.ne       #0xf49c8c
0x0000000000f49c6c: ldr        x8, [x21]
0x0000000000f49c70: add        x0, x20, #0x90
0x0000000000f49c74: add        x1, x8, #0x30
0x0000000000f49c78: bl         #0xf5191c
0x0000000000f49c7c: ldr        x1, [x0, #0x48]
0x0000000000f49c80: mov        x0, x22
0x0000000000f49c84: bl         #0xf3ec1c
0x0000000000f49c88: b          #0xf49c98
0x0000000000f49c8c: mov        x0, x22
0x0000000000f49c90: mov        x1, x21
0x0000000000f49c94: bl         #0x4b207e0
0x0000000000f49c98: ldr        x8, [x21]
0x0000000000f49c9c: add        x0, x20, #0x90
0x0000000000f49ca0: add        x1, x8, #0x30
0x0000000000f49ca4: bl         #0xf51f2c
0x0000000000f49ca8: add        x8, x19, #8
0x0000000000f49cac: ldaxr      x9, [x8]
0x0000000000f49cb0: sub        x10, x9, #1
0x0000000000f49cb4: stlxr      w11, x10, [x8]
0x0000000000f49cb8: cbnz       w11, #0xf49cac
0x0000000000f49cbc: cbz        x9, #0xf49cd4
0x0000000000f49cc0: ldp        x29, x30, [sp, #0x30]
0x0000000000f49cc4: ldp        x20, x19, [sp, #0x20]
0x0000000000f49cc8: ldp        x22, x21, [sp, #0x10]
0x0000000000f49ccc: add        sp, sp, #0x40
0x0000000000f49cd0: ret        
0x0000000000f49cd4: ldr        x8, [x19]
0x0000000000f49cd8: ldr        x8, [x8, #0x10]
0x0000000000f49cdc: mov        x0, x19
0x0000000000f49ce0: blr        x8
0x0000000000f49ce4: mov        x0, x19
0x0000000000f49ce8: ldp        x29, x30, [sp, #0x30]
0x0000000000f49cec: ldp        x20, x19, [sp, #0x20]
0x0000000000f49cf0: ldp        x22, x21, [sp, #0x10]
0x0000000000f49cf4: add        sp, sp, #0x40
0x0000000000f49cf8: b          #0x4b9808c
0x0000000000f49cfc: b          #0xf49d00
0x0000000000f49d00: mov        x19, x0
0x0000000000f49d04: mov        x0, sp
0x0000000000f49d08: bl         #0x1df28
0x0000000000f49d0c: mov        x0, x19
0x0000000000f49d10: bl         #0x4b97984
