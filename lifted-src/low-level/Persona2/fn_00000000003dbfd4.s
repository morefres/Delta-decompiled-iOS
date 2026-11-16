; instruction-faithful ARM64 fallback for Persona2::function_3dbfd4
0x00000000003dbfd4: stp        x20, x19, [sp, #-0x20]!
0x00000000003dbfd8: stp        x29, x30, [sp, #0x10]
0x00000000003dbfdc: add        x29, sp, #0x10
0x00000000003dbfe0: mov        x19, x8
0x00000000003dbfe4: ldr        x8, [x20]
0x00000000003dbfe8: ldr        x20, [x8, #0x10]
0x00000000003dbfec: mov        x0, #0
0x00000000003dbff0: bl         #0x3d2d80
0x00000000003dbff4: adrp       x8, #0x631000
0x00000000003dbff8: add        x8, x8, #0x6d8
0x00000000003dbffc: stp        x0, x8, [x19, #0x18]
0x00000000003dc000: adrp       x8, #0x631000
0x00000000003dc004: add        x8, x8, #0x8c0
0x00000000003dc008: str        x8, [x19, #0x28]
0x00000000003dc00c: str        x20, [x19]
0x00000000003dc010: mov        x0, x20
0x00000000003dc014: ldp        x29, x30, [sp, #0x10]
0x00000000003dc018: ldp        x20, x19, [sp], #0x20
0x00000000003dc01c: b          #0x4c28a8
