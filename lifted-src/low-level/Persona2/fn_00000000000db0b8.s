; instruction-faithful ARM64 fallback for Persona2::function_db0b8
0x00000000000db0b8: sub        sp, sp, #0x40
0x00000000000db0bc: stp        x22, x21, [sp, #0x10]
0x00000000000db0c0: stp        x20, x19, [sp, #0x20]
0x00000000000db0c4: stp        x29, x30, [sp, #0x30]
0x00000000000db0c8: add        x29, sp, #0x30
0x00000000000db0cc: mov        x19, x0
0x00000000000db0d0: ldr        x0, [x0]
0x00000000000db0d4: cbnz       x0, #0xdb108
0x00000000000db0d8: mov        x20, x2
0x00000000000db0dc: mov        x21, x1
0x00000000000db0e0: adrp       x1, #0x6a1000
0x00000000000db0e4: add        x1, x1, #0x190
0x00000000000db0e8: adrp       x2, #0x5fc000
0x00000000000db0ec: add        x2, x2, #0xd70
0x00000000000db0f0: mov        w0, #0xff
0x00000000000db0f4: bl         #0xdc424
0x00000000000db0f8: mov        x22, x0
0x00000000000db0fc: blr        x21
0x00000000000db100: bl         #0xde0b8
0x00000000000db104: stlr       x0, [x19]
0x00000000000db108: ldp        x29, x30, [sp, #0x30]
0x00000000000db10c: b          #0xde128
