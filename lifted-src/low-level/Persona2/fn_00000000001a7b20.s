; instruction-faithful ARM64 fallback for Persona2::function_1a7b20
0x00000000001a7b20: adrp       x16, #0x5f2000
0x00000000001a7b24: ldr        x16, [x16, #0x330]
0x00000000001a7b28: orr        x29, x29, x16
0x00000000001a7b2c: str        x19, [sp, #-0x20]!
0x00000000001a7b30: stp        x29, x30, [sp, #0x10]
0x00000000001a7b34: str        x22, [sp, #8]
0x00000000001a7b38: add        x29, sp, #0x10
0x00000000001a7b3c: stp        x1, x20, [x22, #0xb0]
0x00000000001a7b40: strb       w2, [x22, #0x81]
0x00000000001a7b44: str        x0, [x22, #0xa8]
0x00000000001a7b48: adrp       x0, #0x69d000
0x00000000001a7b4c: add        x0, x0, #0x310
0x00000000001a7b50: bl         #0x92e4
0x00000000001a7b54: ldur       x8, [x0, #-8]
0x00000000001a7b58: ldr        x8, [x8, #0x40]
0x00000000001a7b5c: add        x8, x8, #0xf
0x00000000001a7b60: and        x0, x8, #0xfffffffffffffff0
0x00000000001a7b64: bl         #0x4c292c
0x00000000001a7b68: str        x0, [x22, #0xc0]
0x00000000001a7b6c: mov        x0, #0
0x00000000001a7b70: bl         #0x4bfc98
0x00000000001a7b74: str        x0, [x22, #0xc8]
0x00000000001a7b78: ldur       x8, [x0, #-8]
0x00000000001a7b7c: str        x8, [x22, #0xd0]
0x00000000001a7b80: ldr        x8, [x8, #0x40]
0x00000000001a7b84: str        x8, [x22, #0xd8]
0x00000000001a7b88: add        x8, x8, #0xf
0x00000000001a7b8c: and        x19, x8, #0xfffffffffffffff0
0x00000000001a7b90: mov        x0, x19
0x00000000001a7b94: bl         #0x4c292c
0x00000000001a7b98: str        x0, [x22, #0xe0]
0x00000000001a7b9c: mov        x0, x19
0x00000000001a7ba0: bl         #0x4c292c
0x00000000001a7ba4: str        x0, [x22, #0xe8]
0x00000000001a7ba8: adrp       x0, #0x1a7000
0x00000000001a7bac: add        x0, x0, #0xbc8
0x00000000001a7bb0: mov        x1, x20
0x00000000001a7bb4: mov        x2, #0
0x00000000001a7bb8: ldp        x29, x30, [sp, #0x10]
0x00000000001a7bbc: ldr        x19, [sp], #0x20
0x00000000001a7bc0: and        x29, x29, #0xefffffffffffffff
0x00000000001a7bc4: b          #0x4c295c
