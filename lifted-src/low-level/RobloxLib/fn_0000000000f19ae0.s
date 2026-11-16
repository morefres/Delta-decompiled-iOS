; instruction-faithful ARM64 fallback for RobloxLib::function_f19ae0
0x0000000000f19ae0: sub        sp, sp, #0x30
0x0000000000f19ae4: stp        x20, x19, [sp, #0x10]
0x0000000000f19ae8: stp        x29, x30, [sp, #0x20]
0x0000000000f19aec: add        x29, sp, #0x20
0x0000000000f19af0: cbz        w1, #0xf19b5c
0x0000000000f19af4: adrp       x8, #0x610e000
0x0000000000f19af8: ldr        x0, [x8, #0x760]
0x0000000000f19afc: and        w8, w0, #0xff
0x0000000000f19b00: and        x9, x0, #0xfe00
0x0000000000f19b04: cmp        w8, #6
0x0000000000f19b08: ccmp       x9, #0, #4, hs
0x0000000000f19b0c: b.eq       #0xf19b44
0x0000000000f19b10: adrp       x8, #0x610e000
0x0000000000f19b14: ldr        x8, [x8, #0x768]
0x0000000000f19b18: mov        w9, w1
0x0000000000f19b1c: stp        x9, xzr, [sp]
0x0000000000f19b20: adrp       x3, #0x52de000
0x0000000000f19b24: add        x3, x3, #0xf13
0x0000000000f19b28: mov        x6, sp
0x0000000000f19b2c: mov        x1, x8
0x0000000000f19b30: mov        w2, #2
0x0000000000f19b34: mov        w4, #0x60
0x0000000000f19b38: mov        w5, #1
0x0000000000f19b3c: mov        w7, #1
0x0000000000f19b40: bl         #0x47eec38
0x0000000000f19b44: mov        w19, #0
0x0000000000f19b48: mov        x0, x19
0x0000000000f19b4c: ldp        x29, x30, [sp, #0x20]
0x0000000000f19b50: ldp        x20, x19, [sp, #0x10]
0x0000000000f19b54: add        sp, sp, #0x30
0x0000000000f19b58: ret        
0x0000000000f19b5c: mov        x8, sp
0x0000000000f19b60: bl         #0xf0f0dc
0x0000000000f19b64: ldp        x8, x20, [sp]
0x0000000000f19b68: cmp        x8, #0
0x0000000000f19b6c: cset       w19, ne
0x0000000000f19b70: cbz        x20, #0xf19b48
0x0000000000f19b74: add        x8, x20, #8
0x0000000000f19b78: ldaxr      x9, [x8]
0x0000000000f19b7c: sub        x10, x9, #1
0x0000000000f19b80: stlxr      w11, x10, [x8]
0x0000000000f19b84: cbnz       w11, #0xf19b78
0x0000000000f19b88: cbnz       x9, #0xf19b48
0x0000000000f19b8c: ldr        x8, [x20]
0x0000000000f19b90: ldr        x8, [x8, #0x10]
0x0000000000f19b94: mov        x0, x20
0x0000000000f19b98: blr        x8
0x0000000000f19b9c: mov        x0, x20
0x0000000000f19ba0: bl         #0x4b9808c
0x0000000000f19ba4: b          #0xf19b48
