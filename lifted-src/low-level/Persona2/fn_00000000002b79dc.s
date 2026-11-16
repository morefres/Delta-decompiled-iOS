; instruction-faithful ARM64 fallback for Persona2::function_2b79dc
0x00000000002b79dc: adrp       x16, #0x5f2000
0x00000000002b79e0: ldr        x16, [x16, #0x330]
0x00000000002b79e4: orr        x29, x29, x16
0x00000000002b79e8: str        x19, [sp, #-0x20]!
0x00000000002b79ec: stp        x29, x30, [sp, #0x10]
0x00000000002b79f0: str        x22, [sp, #8]
0x00000000002b79f4: add        x29, sp, #0x10
0x00000000002b79f8: ldr        x19, [x22]
0x00000000002b79fc: sub        x8, x29, #8
0x00000000002b7a00: str        x19, [x8]
0x00000000002b7a04: ldr        x0, [x19, #0x470]
0x00000000002b7a08: ldr        x22, [x22]
0x00000000002b7a0c: str        x22, [x8]
0x00000000002b7a10: bl         #0x4c2944
0x00000000002b7a14: cbz        x20, #0x2b7a28
0x00000000002b7a18: str        x20, [x19, #0x478]
0x00000000002b7a1c: adrp       x0, #0x2b8000
0x00000000002b7a20: add        x0, x0, #0x68
0x00000000002b7a24: b          #0x2b7a30
0x00000000002b7a28: adrp       x0, #0x2b7000
0x00000000002b7a2c: add        x0, x0, #0xc7c
0x00000000002b7a30: bl         #0xaf7dc
0x00000000002b7a34: ldp        x29, x30, [sp, #0x10]
0x00000000002b7a38: ldr        x19, [sp], #0x20
0x00000000002b7a3c: b          #0xaf6e8
