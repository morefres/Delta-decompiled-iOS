; instruction-faithful ARM64 fallback for Persona2::function_1befb0
0x00000000001befb0: sub        sp, sp, #0x60
0x00000000001befb4: str        x22, [sp, #0x30]
0x00000000001befb8: stp        x20, x19, [sp, #0x40]
0x00000000001befbc: stp        x29, x30, [sp, #0x50]
0x00000000001befc0: add        x29, sp, #0x50
0x00000000001befc4: mov        x19, x21
0x00000000001befc8: mov        x22, x0
0x00000000001befcc: add        x1, sp, #8
0x00000000001befd0: bl         #0x927c
0x00000000001befd4: add        x0, sp, #8
0x00000000001befd8: mov        x21, x19
0x00000000001befdc: bl         #0x1d8130
0x00000000001befe0: mov        x19, x0
0x00000000001befe4: mov        x20, x21
0x00000000001befe8: mov        x0, x22
0x00000000001befec: bl         #0x9324
0x00000000001beff0: mov        x0, x19
0x00000000001beff4: mov        x21, x20
0x00000000001beff8: ldp        x29, x30, [sp, #0x50]
0x00000000001beffc: ldp        x20, x19, [sp, #0x40]
0x00000000001bf000: ldr        x22, [sp, #0x30]
0x00000000001bf004: add        sp, sp, #0x60
0x00000000001bf008: ret        
