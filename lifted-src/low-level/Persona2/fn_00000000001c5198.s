; instruction-faithful ARM64 fallback for Persona2::function_1c5198
0x00000000001c5198: str        x22, [sp, #-0x30]!
0x00000000001c519c: stp        x20, x19, [sp, #0x10]
0x00000000001c51a0: stp        x29, x30, [sp, #0x20]
0x00000000001c51a4: add        x29, sp, #0x20
0x00000000001c51a8: mov        x19, x21
0x00000000001c51ac: mov        x22, x0
0x00000000001c51b0: ldr        x20, [x0, #0x10]
0x00000000001c51b4: cbz        x20, #0x1c51d8
0x00000000001c51b8: adrp       x0, #0x6a6000
0x00000000001c51bc: add        x0, x0, #0xfa8
0x00000000001c51c0: bl         #0x92e4
0x00000000001c51c4: mov        x1, x0
0x00000000001c51c8: mov        x0, x20
0x00000000001c51cc: mov        x20, x1
0x00000000001c51d0: bl         #0x4c127c
0x00000000001c51d4: b          #0x1c51e0
0x00000000001c51d8: adrp       x0, #0x5f2000
0x00000000001c51dc: ldr        x0, [x0, #0x188]
0x00000000001c51e0: str        x0, [sp, #8]
0x00000000001c51e4: add        x2, sp, #8
0x00000000001c51e8: mov        x0, x22
0x00000000001c51ec: mov        w1, #1
0x00000000001c51f0: mov        x21, x19
0x00000000001c51f4: bl         #0x1c7248
0x00000000001c51f8: mov        x19, x21
0x00000000001c51fc: ldr        x20, [sp, #8]
0x00000000001c5200: cbz        x21, #0x1c520c
0x00000000001c5204: mov        x0, x20
0x00000000001c5208: bl         #0x4c2890
0x00000000001c520c: mov        x0, x20
0x00000000001c5210: mov        x21, x19
0x00000000001c5214: ldp        x29, x30, [sp, #0x20]
0x00000000001c5218: ldp        x20, x19, [sp, #0x10]
0x00000000001c521c: ldr        x22, [sp], #0x30
0x00000000001c5220: ret        
