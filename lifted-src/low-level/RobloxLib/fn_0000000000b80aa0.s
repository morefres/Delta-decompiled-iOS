; instruction-faithful ARM64 fallback for RobloxLib::function_b80aa0
0x0000000000b80aa0: stp        x22, x21, [sp, #-0x30]!
0x0000000000b80aa4: stp        x20, x19, [sp, #0x10]
0x0000000000b80aa8: stp        x29, x30, [sp, #0x20]
0x0000000000b80aac: add        x29, sp, #0x20
0x0000000000b80ab0: cbz        x2, #0xb80b0c
0x0000000000b80ab4: ldr        x20, [x2, #0x268]
0x0000000000b80ab8: ldr        x19, [x2, #0x270]
0x0000000000b80abc: cbz        x19, #0xb80b00
0x0000000000b80ac0: add        x8, x19, #8
0x0000000000b80ac4: ldxr       x9, [x8]
0x0000000000b80ac8: add        x9, x9, #1
0x0000000000b80acc: stxr       w10, x9, [x8]
0x0000000000b80ad0: cbnz       w10, #0xb80ac4
0x0000000000b80ad4: ldaxr      x9, [x8]
0x0000000000b80ad8: sub        x10, x9, #1
0x0000000000b80adc: stlxr      w11, x10, [x8]
0x0000000000b80ae0: cbnz       w11, #0xb80ad4
0x0000000000b80ae4: cbnz       x9, #0xb80b00
0x0000000000b80ae8: ldr        x8, [x19]
0x0000000000b80aec: ldr        x8, [x8, #0x10]
0x0000000000b80af0: mov        x0, x19
0x0000000000b80af4: blr        x8
0x0000000000b80af8: mov        x0, x19
0x0000000000b80afc: bl         #0x4b9808c
0x0000000000b80b00: cmp        x20, #0
0x0000000000b80b04: cset       w0, eq
0x0000000000b80b08: b          #0xb80b60
0x0000000000b80b0c: cbz        w1, #0xb80b5c
0x0000000000b80b10: mov        x19, x3
0x0000000000b80b14: mov        x20, x0
0x0000000000b80b18: ldr        x21, [x0, #0x18]
0x0000000000b80b1c: bl         #0x3ef5fc4
0x0000000000b80b20: ldrh       w8, [x21, #0x1b8]
0x0000000000b80b24: ldrh       w9, [x0, #0x1b8]
0x0000000000b80b28: sub        w8, w8, w9
0x0000000000b80b2c: ldrh       w9, [x0, #0x1ba]
0x0000000000b80b30: cmp        w8, w9
0x0000000000b80b34: b.hi       #0xb80b5c
0x0000000000b80b38: ldr        w8, [x20, #0x2f8]
0x0000000000b80b3c: cbnz       w8, #0xb80b5c
0x0000000000b80b40: mov        x0, x20
0x0000000000b80b44: bl         #0x3f8e338
0x0000000000b80b48: cbnz       x0, #0xb80b5c
0x0000000000b80b4c: ldrb       w8, [x19, #0x10]
0x0000000000b80b50: tbnz       w8, #1, #0xb80b5c
0x0000000000b80b54: mov        w0, #1
0x0000000000b80b58: b          #0xb80b60
0x0000000000b80b5c: mov        w0, #0
0x0000000000b80b60: ldp        x29, x30, [sp, #0x20]
0x0000000000b80b64: ldp        x20, x19, [sp, #0x10]
0x0000000000b80b68: ldp        x22, x21, [sp], #0x30
0x0000000000b80b6c: ret        
