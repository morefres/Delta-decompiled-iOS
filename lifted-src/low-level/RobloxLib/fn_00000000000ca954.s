; instruction-faithful ARM64 fallback for RobloxLib::function_ca954
0x00000000000ca954: stp        x20, x19, [sp, #-0x20]!
0x00000000000ca958: stp        x29, x30, [sp, #0x10]
0x00000000000ca95c: add        x29, sp, #0x10
0x00000000000ca960: mov        x19, x0
0x00000000000ca964: adrp       x8, #0x5beb000
0x00000000000ca968: add        x8, x8, #0xa38
0x00000000000ca96c: str        x8, [x0]
0x00000000000ca970: ldr        x0, [x0, #0xc0]
0x00000000000ca974: str        xzr, [x19, #0xc0]
0x00000000000ca978: cbz        x0, #0xca988
0x00000000000ca97c: ldr        x8, [x0]
0x00000000000ca980: ldr        x8, [x8, #8]
0x00000000000ca984: blr        x8
0x00000000000ca988: ldr        x0, [x19, #0xb8]
0x00000000000ca98c: str        xzr, [x19, #0xb8]
0x00000000000ca990: cbz        x0, #0xca9a0
0x00000000000ca994: ldr        x8, [x0]
0x00000000000ca998: ldr        x8, [x8, #8]
0x00000000000ca99c: blr        x8
0x00000000000ca9a0: ldr        x0, [x19, #0xb0]
0x00000000000ca9a4: str        xzr, [x19, #0xb0]
0x00000000000ca9a8: cbz        x0, #0xca9b8
0x00000000000ca9ac: ldr        x8, [x0]
0x00000000000ca9b0: ldr        x8, [x8, #8]
0x00000000000ca9b4: blr        x8
0x00000000000ca9b8: mov        x0, x19
0x00000000000ca9bc: ldp        x29, x30, [sp, #0x10]
0x00000000000ca9c0: ldp        x20, x19, [sp], #0x20
0x00000000000ca9c4: b          #0x47e93a8
