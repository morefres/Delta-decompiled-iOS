; instruction-faithful ARM64 fallback for RobloxLib::function_facdc0
0x0000000000facdc0: stp        x20, x19, [sp, #-0x20]!
0x0000000000facdc4: stp        x29, x30, [sp, #0x10]
0x0000000000facdc8: add        x29, sp, #0x10
0x0000000000facdcc: mov        x19, x0
0x0000000000facdd0: adrp       x8, #0x5c97000
0x0000000000facdd4: add        x8, x8, #0x660
0x0000000000facdd8: str        x8, [x0]
0x0000000000facddc: ldr        x0, [x0, #0xc0]
0x0000000000facde0: str        xzr, [x19, #0xc0]
0x0000000000facde4: cbz        x0, #0xfacdf4
0x0000000000facde8: ldr        x8, [x0]
0x0000000000facdec: ldr        x8, [x8, #8]
0x0000000000facdf0: blr        x8
0x0000000000facdf4: ldr        x0, [x19, #0xb8]
0x0000000000facdf8: str        xzr, [x19, #0xb8]
0x0000000000facdfc: cbz        x0, #0xface0c
0x0000000000face00: ldr        x8, [x0]
0x0000000000face04: ldr        x8, [x8, #8]
0x0000000000face08: blr        x8
0x0000000000face0c: ldr        x0, [x19, #0xb0]
0x0000000000face10: str        xzr, [x19, #0xb0]
0x0000000000face14: cbz        x0, #0xface24
0x0000000000face18: ldr        x8, [x0]
0x0000000000face1c: ldr        x8, [x8, #8]
0x0000000000face20: blr        x8
0x0000000000face24: mov        x0, x19
0x0000000000face28: ldp        x29, x30, [sp, #0x10]
0x0000000000face2c: ldp        x20, x19, [sp], #0x20
0x0000000000face30: b          #0x47e93a8
