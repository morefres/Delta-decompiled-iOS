; instruction-faithful ARM64 fallback for Persona2::function_3d4cac
0x00000000003d4cac: stp        x20, x19, [sp, #-0x20]!
0x00000000003d4cb0: stp        x29, x30, [sp, #0x10]
0x00000000003d4cb4: add        x29, sp, #0x10
0x00000000003d4cb8: mov        x19, x8
0x00000000003d4cbc: ldr        x20, [x20, #0x10]
0x00000000003d4cc0: bl         #0x3d4c6c
0x00000000003d4cc4: adrp       x8, #0x631000
0x00000000003d4cc8: add        x8, x8, #0xe20
0x00000000003d4ccc: stp        x0, x8, [x19, #0x18]
0x00000000003d4cd0: adrp       x8, #0x631000
0x00000000003d4cd4: add        x8, x8, #0xe48
0x00000000003d4cd8: str        x8, [x19, #0x28]
0x00000000003d4cdc: str        x20, [x19]
0x00000000003d4ce0: mov        x0, x20
0x00000000003d4ce4: ldp        x29, x30, [sp, #0x10]
0x00000000003d4ce8: ldp        x20, x19, [sp], #0x20
0x00000000003d4cec: b          #0x4c28a8
