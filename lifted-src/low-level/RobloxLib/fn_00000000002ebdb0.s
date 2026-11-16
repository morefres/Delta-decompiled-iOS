; instruction-faithful ARM64 fallback for RobloxLib::function_2ebdb0
0x00000000002ebdb0: stp        x20, x19, [sp, #-0x20]!
0x00000000002ebdb4: stp        x29, x30, [sp, #0x10]
0x00000000002ebdb8: add        x29, sp, #0x10
0x00000000002ebdbc: mov        x20, x1
0x00000000002ebdc0: mov        x19, x0
0x00000000002ebdc4: movi       v0.16b, #0
0x00000000002ebdc8: stp        q0, q0, [x0]
0x00000000002ebdcc: ldr        s0, [x1, #0x20]
0x00000000002ebdd0: str        s0, [x0, #0x20]
0x00000000002ebdd4: ldr        x1, [x1, #8]
0x00000000002ebdd8: bl         #0x212f8c
0x00000000002ebddc: ldr        x20, [x20, #0x10]
0x00000000002ebde0: cbz        x20, #0x2ebdfc
0x00000000002ebde4: add        x1, x20, #0x10
0x00000000002ebde8: add        x2, x20, #0x10
0x00000000002ebdec: mov        x0, x19
0x00000000002ebdf0: bl         #0x2ebe24
0x00000000002ebdf4: ldr        x20, [x20]
0x00000000002ebdf8: cbnz       x20, #0x2ebde4
0x00000000002ebdfc: mov        x0, x19
0x00000000002ebe00: ldp        x29, x30, [sp, #0x10]
0x00000000002ebe04: ldp        x20, x19, [sp], #0x20
0x00000000002ebe08: ret        
0x00000000002ebe0c: b          #0x2ebe10
0x00000000002ebe10: mov        x20, x0
0x00000000002ebe14: mov        x0, x19
0x00000000002ebe18: bl         #0x18c510
0x00000000002ebe1c: mov        x0, x20
0x00000000002ebe20: bl         #0x4b97984
