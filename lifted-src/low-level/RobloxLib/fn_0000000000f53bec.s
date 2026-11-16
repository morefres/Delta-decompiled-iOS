; instruction-faithful ARM64 fallback for RobloxLib::function_f53bec
0x0000000000f53bec: sub        sp, sp, #0x40
0x0000000000f53bf0: stp        x20, x19, [sp, #0x20]
0x0000000000f53bf4: stp        x29, x30, [sp, #0x30]
0x0000000000f53bf8: add        x29, sp, #0x30
0x0000000000f53bfc: mov        x20, x0
0x0000000000f53c00: mov        x19, x8
0x0000000000f53c04: stp        xzr, xzr, [x8]
0x0000000000f53c08: adrp       x8, #0x6912000
0x0000000000f53c0c: add        x8, x8, #0xd80
0x0000000000f53c10: ldrb       w8, [x8]
0x0000000000f53c14: cmp        w8, #1
0x0000000000f53c18: b.ne       #0xf53c60
0x0000000000f53c1c: bl         #0x695394
0x0000000000f53c20: str        x0, [sp, #0x18]
0x0000000000f53c24: add        x8, sp, #8
0x0000000000f53c28: add        x0, sp, #0x18
0x0000000000f53c2c: mov        x1, x20
0x0000000000f53c30: bl         #0xf53cdc
0x0000000000f53c34: add        x1, sp, #8
0x0000000000f53c38: mov        x0, x19
0x0000000000f53c3c: bl         #0x1a230
0x0000000000f53c40: ldr        x19, [sp, #0x10]
0x0000000000f53c44: cbz        x19, #0xf53cb4
0x0000000000f53c48: add        x8, x19, #8
0x0000000000f53c4c: ldaxr      x9, [x8]
0x0000000000f53c50: sub        x10, x9, #1
0x0000000000f53c54: stlxr      w11, x10, [x8]
0x0000000000f53c58: cbnz       w11, #0xf53c4c
0x0000000000f53c5c: b          #0xf53c98
0x0000000000f53c60: add        x8, sp, #8
0x0000000000f53c64: add        x0, sp, #0x18
0x0000000000f53c68: mov        x1, x20
0x0000000000f53c6c: bl         #0xf53ff0
0x0000000000f53c70: add        x1, sp, #8
0x0000000000f53c74: mov        x0, x19
0x0000000000f53c78: bl         #0x1a230
0x0000000000f53c7c: ldr        x19, [sp, #0x10]
0x0000000000f53c80: cbz        x19, #0xf53cb4
0x0000000000f53c84: add        x8, x19, #8
0x0000000000f53c88: ldaxr      x9, [x8]
0x0000000000f53c8c: sub        x10, x9, #1
0x0000000000f53c90: stlxr      w11, x10, [x8]
0x0000000000f53c94: cbnz       w11, #0xf53c88
0x0000000000f53c98: cbnz       x9, #0xf53cb4
0x0000000000f53c9c: ldr        x8, [x19]
0x0000000000f53ca0: ldr        x8, [x8, #0x10]
0x0000000000f53ca4: mov        x0, x19
0x0000000000f53ca8: blr        x8
0x0000000000f53cac: mov        x0, x19
0x0000000000f53cb0: bl         #0x4b9808c
0x0000000000f53cb4: ldp        x29, x30, [sp, #0x30]
0x0000000000f53cb8: ldp        x20, x19, [sp, #0x20]
0x0000000000f53cbc: add        sp, sp, #0x40
0x0000000000f53cc0: ret        
0x0000000000f53cc4: b          #0xf53cc8
0x0000000000f53cc8: mov        x20, x0
0x0000000000f53ccc: mov        x0, x19
0x0000000000f53cd0: bl         #0x1df28
0x0000000000f53cd4: mov        x0, x20
0x0000000000f53cd8: bl         #0x4b97984
