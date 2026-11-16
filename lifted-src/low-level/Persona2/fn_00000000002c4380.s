; instruction-faithful ARM64 fallback for Persona2::function_2c4380
0x00000000002c4380: adrp       x16, #0x5f2000
0x00000000002c4384: ldr        x16, [x16, #0x330]
0x00000000002c4388: orr        x29, x29, x16
0x00000000002c438c: sub        sp, sp, #0x20
0x00000000002c4390: stp        x29, x30, [sp, #0x10]
0x00000000002c4394: str        x22, [sp, #8]
0x00000000002c4398: add        x29, sp, #0x10
0x00000000002c439c: stp        x1, x20, [x22, #0x48]
0x00000000002c43a0: str        x0, [x22, #0x40]
0x00000000002c43a4: adrp       x0, #0x69e000
0x00000000002c43a8: add        x0, x0, #0xee0
0x00000000002c43ac: bl         #0x92e4
0x00000000002c43b0: str        x0, [x22, #0x58]
0x00000000002c43b4: ldur       x8, [x0, #-8]
0x00000000002c43b8: str        x8, [x22, #0x60]
0x00000000002c43bc: ldr        x8, [x8, #0x40]
0x00000000002c43c0: add        x8, x8, #0xf
0x00000000002c43c4: and        x0, x8, #0xfffffffffffffff0
0x00000000002c43c8: bl         #0x4c292c
0x00000000002c43cc: str        x0, [x22, #0x68]
0x00000000002c43d0: adrp       x0, #0x2c4000
0x00000000002c43d4: add        x0, x0, #0x3f0
0x00000000002c43d8: mov        x1, #0
0x00000000002c43dc: mov        x2, #0
0x00000000002c43e0: ldp        x29, x30, [sp, #0x10]
0x00000000002c43e4: and        x29, x29, #0xefffffffffffffff
0x00000000002c43e8: add        sp, sp, #0x20
0x00000000002c43ec: b          #0x4c295c
