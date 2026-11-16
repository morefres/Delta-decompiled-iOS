; instruction-faithful ARM64 fallback for Persona2::function_2c490c
0x00000000002c490c: adrp       x16, #0x5f2000
0x00000000002c4910: ldr        x16, [x16, #0x330]
0x00000000002c4914: orr        x29, x29, x16
0x00000000002c4918: str        x23, [sp, #-0x30]!
0x00000000002c491c: stp        x21, x19, [sp, #8]
0x00000000002c4920: stp        x29, x30, [sp, #0x20]
0x00000000002c4924: str        x22, [sp, #0x18]
0x00000000002c4928: add        x29, sp, #0x20
0x00000000002c492c: mov        x19, x0
0x00000000002c4930: ldp        x21, x23, [x20, #0x10]
0x00000000002c4934: add        x20, x20, #0x20
0x00000000002c4938: adrp       x8, #0x6ae000
0x00000000002c493c: ldr        w0, [x8, #0x80c]
0x00000000002c4940: bl         #0x4c292c
0x00000000002c4944: mov        x8, x0
0x00000000002c4948: str        x0, [x22, #0x10]
0x00000000002c494c: adrp       x9, #0x2c4000
0x00000000002c4950: add        x9, x9, #0x96c
0x00000000002c4954: bl         #0x2c4d54
0x00000000002c4958: ldp        x29, x30, [sp, #0x20]
0x00000000002c495c: ldp        x21, x19, [sp, #8]
0x00000000002c4960: ldr        x23, [sp], #0x30
0x00000000002c4964: and        x29, x29, #0xefffffffffffffff
0x00000000002c4968: b          #0x2c46c8
