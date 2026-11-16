; instruction-faithful ARM64 fallback for Persona2::function_2c424c
0x00000000002c424c: adrp       x16, #0x5f2000
0x00000000002c4250: ldr        x16, [x16, #0x330]
0x00000000002c4254: orr        x29, x29, x16
0x00000000002c4258: sub        sp, sp, #0x30
0x00000000002c425c: stp        x21, x19, [sp, #8]
0x00000000002c4260: stp        x29, x30, [sp, #0x20]
0x00000000002c4264: str        x22, [sp, #0x18]
0x00000000002c4268: add        x29, sp, #0x20
0x00000000002c426c: mov        x20, x3
0x00000000002c4270: mov        x19, x2
0x00000000002c4274: mov        x21, x1
0x00000000002c4278: adrp       x8, #0x6ae000
0x00000000002c427c: ldr        w0, [x8, #0x81c]
0x00000000002c4280: bl         #0x4c292c
0x00000000002c4284: str        x0, [x22, #0x10]
0x00000000002c4288: adrp       x8, #0x2c4000
0x00000000002c428c: add        x8, x8, #0x2b8
0x00000000002c4290: stp        x22, x8, [x0]
0x00000000002c4294: mov        x22, x0
0x00000000002c4298: mov        x0, x19
0x00000000002c429c: mov        x1, x20
0x00000000002c42a0: mov        x20, x21
0x00000000002c42a4: ldp        x29, x30, [sp, #0x20]
0x00000000002c42a8: ldp        x21, x19, [sp, #8]
0x00000000002c42ac: and        x29, x29, #0xefffffffffffffff
0x00000000002c42b0: add        sp, sp, #0x30
0x00000000002c42b4: b          #0x2c4380
