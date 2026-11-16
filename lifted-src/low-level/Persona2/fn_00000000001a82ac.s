; instruction-faithful ARM64 fallback for Persona2::function_1a82ac
0x00000000001a82ac: adrp       x16, #0x5f2000
0x00000000001a82b0: ldr        x16, [x16, #0x330]
0x00000000001a82b4: orr        x29, x29, x16
0x00000000001a82b8: sub        sp, sp, #0x20
0x00000000001a82bc: stp        x29, x30, [sp, #0x10]
0x00000000001a82c0: str        x22, [sp, #8]
0x00000000001a82c4: add        x29, sp, #0x10
0x00000000001a82c8: ldr        x9, [x22]
0x00000000001a82cc: sub        x8, x29, #8
0x00000000001a82d0: str        x9, [x8]
0x00000000001a82d4: ldp        x20, x8, [x9, #0x18]
0x00000000001a82d8: ldr        x22, [x22]
0x00000000001a82dc: sub        x10, x29, #8
0x00000000001a82e0: str        x22, [x10]
0x00000000001a82e4: str        x0, [x9, #0x28]
0x00000000001a82e8: bl         #0x1ab5e4
0x00000000001a82ec: adrp       x0, #0x1a8000
0x00000000001a82f0: add        x0, x0, #0x300
0x00000000001a82f4: bl         #0x1ab650
0x00000000001a82f8: ldp        x29, x30, [sp, #0x10]
0x00000000001a82fc: b          #0x16d0e8
