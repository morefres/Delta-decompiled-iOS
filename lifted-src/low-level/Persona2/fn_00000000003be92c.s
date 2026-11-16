; instruction-faithful ARM64 fallback for Persona2::function_3be92c
0x00000000003be92c: sub        sp, sp, #0x90
0x00000000003be930: stp        x22, x21, [sp, #0x60]
0x00000000003be934: stp        x20, x19, [sp, #0x70]
0x00000000003be938: stp        x29, x30, [sp, #0x80]
0x00000000003be93c: add        x29, sp, #0x80
0x00000000003be940: adrp       x8, #0x6b7000
0x00000000003be944: ldr        x8, [x8, #0x8f8]
0x00000000003be948: ldr        x19, [x20, x8]
0x00000000003be94c: cbz        x19, #0x3be9fc
0x00000000003be950: adrp       x0, #0x6b7000
0x00000000003be954: add        x0, x0, #0x848
0x00000000003be958: bl         #0x92e4
0x00000000003be95c: add        x1, sp, #8
0x00000000003be960: bl         #0x4c2800
0x00000000003be964: mov        x20, x0
0x00000000003be968: adrp       x8, #0x4cc000
0x00000000003be96c: ldr        q0, [x8, #0xd90]
0x00000000003be970: str        q0, [x0, #0x10]
0x00000000003be974: mov        x8, #0x6f43
0x00000000003be978: movk       x8, #0x6f6c, lsl #16
0x00000000003be97c: movk       x8, #0x72, lsl #32
0x00000000003be980: mov        x21, x0
0x00000000003be984: str        x8, [x21, #0x20]!
0x00000000003be988: mov        x8, #-0x1b00000000000000
0x00000000003be98c: str        x8, [x0, #0x28]
0x00000000003be990: adrp       x0, #0x6b7000
0x00000000003be994: add        x0, x0, #0x938
0x00000000003be998: bl         #0x92e4
0x00000000003be99c: adrp       x8, #0x631000
0x00000000003be9a0: add        x8, x8, #0xf0
0x00000000003be9a4: stp        x0, x8, [x20, #0x48]
0x00000000003be9a8: str        x19, [x20, #0x30]
0x00000000003be9ac: mov        x0, x19
0x00000000003be9b0: bl         #0x4c28a8
0x00000000003be9b4: mov        x0, x20
0x00000000003be9b8: bl         #0x437fbc
0x00000000003be9bc: mov        x19, x0
0x00000000003be9c0: mov        x0, x20
0x00000000003be9c4: bl         #0x4c28cc
0x00000000003be9c8: adrp       x0, #0x6b7000
0x00000000003be9cc: add        x0, x0, #0x850
0x00000000003be9d0: bl         #0x92e4
0x00000000003be9d4: mov        x2, x0
0x00000000003be9d8: mov        x0, x21
0x00000000003be9dc: mov        w1, #1
0x00000000003be9e0: bl         #0x4c2524
0x00000000003be9e4: mov        x0, x19
0x00000000003be9e8: ldp        x29, x30, [sp, #0x80]
0x00000000003be9ec: ldp        x20, x19, [sp, #0x70]
0x00000000003be9f0: ldp        x22, x21, [sp, #0x60]
0x00000000003be9f4: add        sp, sp, #0x90
0x00000000003be9f8: ret        
0x00000000003be9fc: adrp       x0, #0x5f2000
0x00000000003bea00: ldr        x0, [x0, #0x180]
0x00000000003bea04: ldp        x29, x30, [sp, #0x80]
0x00000000003bea08: ldp        x20, x19, [sp, #0x70]
0x00000000003bea0c: ldp        x22, x21, [sp, #0x60]
0x00000000003bea10: add        sp, sp, #0x90
0x00000000003bea14: b          #0x437fbc
