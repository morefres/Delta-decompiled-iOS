; instruction-faithful ARM64 fallback for Persona2::function_2d418c
0x00000000002d418c: adrp       x16, #0x5f2000
0x00000000002d4190: ldr        x16, [x16, #0x330]
0x00000000002d4194: orr        x29, x29, x16
0x00000000002d4198: sub        sp, sp, #0x20
0x00000000002d419c: stp        x29, x30, [sp, #0x10]
0x00000000002d41a0: str        x22, [sp, #8]
0x00000000002d41a4: add        x29, sp, #0x10
0x00000000002d41a8: ldr        x0, [x22, #0x10]
0x00000000002d41ac: bl         #0x4c2890
0x00000000002d41b0: adrp       x8, #0x6a5000
0x00000000002d41b4: ldr        x0, [x8, #0xeb0]
0x00000000002d41b8: str        xzr, [x8, #0xeb0]
0x00000000002d41bc: bl         #0x4c2890
0x00000000002d41c0: ldr        x0, [x22, #8]
0x00000000002d41c4: ldp        x29, x30, [sp, #0x10]
0x00000000002d41c8: b          #0x16d480
