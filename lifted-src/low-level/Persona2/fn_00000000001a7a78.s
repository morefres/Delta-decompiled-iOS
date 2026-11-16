; instruction-faithful ARM64 fallback for Persona2::function_1a7a78
0x00000000001a7a78: adrp       x16, #0x5f2000
0x00000000001a7a7c: ldr        x16, [x16, #0x330]
0x00000000001a7a80: orr        x29, x29, x16
0x00000000001a7a84: str        x23, [sp, #-0x30]!
0x00000000001a7a88: stp        x21, x19, [sp, #8]
0x00000000001a7a8c: stp        x29, x30, [sp, #0x20]
0x00000000001a7a90: str        x22, [sp, #0x18]
0x00000000001a7a94: add        x29, sp, #0x20
0x00000000001a7a98: mov        x20, x6
0x00000000001a7a9c: mov        x19, x5
0x00000000001a7aa0: mov        x21, x4
0x00000000001a7aa4: mov        x23, x3
0x00000000001a7aa8: adrp       x8, #0x6a5000
0x00000000001a7aac: ldr        w0, [x8, #0xf8c]
0x00000000001a7ab0: bl         #0x4c292c
0x00000000001a7ab4: str        x0, [x22, #0x10]
0x00000000001a7ab8: adrp       x8, #0x1a7000
0x00000000001a7abc: add        x8, x8, #0xaec
0x00000000001a7ac0: stp        x22, x8, [x0]
0x00000000001a7ac4: mov        x22, x0
0x00000000001a7ac8: mov        x0, x21
0x00000000001a7acc: mov        x1, x19
0x00000000001a7ad0: mov        x2, x20
0x00000000001a7ad4: mov        x20, x23
0x00000000001a7ad8: ldp        x29, x30, [sp, #0x20]
0x00000000001a7adc: ldp        x21, x19, [sp, #8]
0x00000000001a7ae0: ldr        x23, [sp], #0x30
0x00000000001a7ae4: and        x29, x29, #0xefffffffffffffff
0x00000000001a7ae8: b          #0x1a7b20
