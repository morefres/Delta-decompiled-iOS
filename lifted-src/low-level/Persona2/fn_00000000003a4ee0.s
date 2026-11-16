; instruction-faithful ARM64 fallback for Persona2::function_3a4ee0
0x00000000003a4ee0: sub        sp, sp, #0x20
0x00000000003a4ee4: stp        x29, x30, [sp, #0x10]
0x00000000003a4ee8: add        x29, sp, #0x10
0x00000000003a4eec: ldr        x8, [x20]
0x00000000003a4ef0: str        x8, [sp, #8]
0x00000000003a4ef4: adrp       x0, #0x6b6000
0x00000000003a4ef8: add        x0, x0, #0xe60
0x00000000003a4efc: bl         #0x92e4
0x00000000003a4f00: mov        x1, x0
0x00000000003a4f04: add        x0, sp, #8
0x00000000003a4f08: bl         #0x4c06b8
0x00000000003a4f0c: ldp        x29, x30, [sp, #0x10]
0x00000000003a4f10: add        sp, sp, #0x20
0x00000000003a4f14: ret        
