; instruction-faithful ARM64 fallback for Persona2::function_4a4cc4
0x00000000004a4cc4: sub        sp, sp, #0x20
0x00000000004a4cc8: stp        x29, x30, [sp, #0x10]
0x00000000004a4ccc: add        x29, sp, #0x10
0x00000000004a4cd0: adrp       x8, #0x67b000
0x00000000004a4cd4: ldr        x0, [x8, #0xb50]
0x00000000004a4cd8: str        xzr, [sp]
0x00000000004a4cdc: adrp       x2, #0x63f000
0x00000000004a4ce0: add        x2, x2, #0xae0
0x00000000004a4ce4: bl         #0x4c6440
0x00000000004a4ce8: ldp        x29, x30, [sp, #0x10]
0x00000000004a4cec: add        sp, sp, #0x20
0x00000000004a4cf0: ret        
0x00000000004a4cf4: sub        sp, sp, #0x20
0x00000000004a4cf8: stp        x29, x30, [sp, #0x10]
0x00000000004a4cfc: add        x29, sp, #0x10
0x00000000004a4d00: adrp       x8, #0x67b000
0x00000000004a4d04: ldr        x0, [x8, #0xb10]
0x00000000004a4d08: str        xzr, [sp]
0x00000000004a4d0c: adrp       x2, #0x640000
0x00000000004a4d10: add        x2, x2, #0xea0
0x00000000004a4d14: bl         #0x4c6440
0x00000000004a4d18: ldp        x29, x30, [sp, #0x10]
0x00000000004a4d1c: add        sp, sp, #0x20
0x00000000004a4d20: ret        
