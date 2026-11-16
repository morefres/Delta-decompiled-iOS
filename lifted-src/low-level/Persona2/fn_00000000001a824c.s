; instruction-faithful ARM64 fallback for Persona2::function_1a824c
0x00000000001a824c: adrp       x16, #0x5f2000
0x00000000001a8250: ldr        x16, [x16, #0x330]
0x00000000001a8254: orr        x29, x29, x16
0x00000000001a8258: str        x19, [sp, #-0x20]!
0x00000000001a825c: stp        x29, x30, [sp, #0x10]
0x00000000001a8260: str        x22, [sp, #8]
0x00000000001a8264: add        x29, sp, #0x10
0x00000000001a8268: mov        x20, x4
0x00000000001a826c: mov        x19, x3
0x00000000001a8270: stp        x0, x3, [x22, #0x10]
0x00000000001a8274: adrp       x8, #0x6a5000
0x00000000001a8278: ldr        w0, [x8, #0xf94]
0x00000000001a827c: bl         #0x4c292c
0x00000000001a8280: str        x0, [x22, #0x20]
0x00000000001a8284: adrp       x8, #0x1a8000
0x00000000001a8288: add        x8, x8, #0x2ac
0x00000000001a828c: stp        x22, x8, [x0]
0x00000000001a8290: mov        x22, x0
0x00000000001a8294: mov        x0, x20
0x00000000001a8298: mov        x20, x19
0x00000000001a829c: ldp        x29, x30, [sp, #0x10]
0x00000000001a82a0: ldr        x19, [sp], #0x20
0x00000000001a82a4: and        x29, x29, #0xefffffffffffffff
0x00000000001a82a8: b          #0x1a8604
