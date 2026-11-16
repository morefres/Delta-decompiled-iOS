; instruction-faithful ARM64 fallback for Persona2::function_92e4
0x00000000000092e4: stp        x20, x19, [sp, #-0x20]!
0x00000000000092e8: stp        x29, x30, [sp, #0x10]
0x00000000000092ec: add        x29, sp, #0x10
0x00000000000092f0: mov        x19, x0
0x00000000000092f4: ldr        x0, [x0]
0x00000000000092f8: tbnz       x0, #0x3f, #0x9308
0x00000000000092fc: ldp        x29, x30, [sp, #0x10]
0x0000000000009300: ldp        x20, x19, [sp], #0x20
0x0000000000009304: ret        
0x0000000000009308: neg        x1, x0, asr #32
0x000000000000930c: add        x0, x19, w0, sxtw
0x0000000000009310: mov        x2, #0
0x0000000000009314: mov        x3, #0
0x0000000000009318: bl         #0x4c27d0
0x000000000000931c: str        x0, [x19]
0x0000000000009320: b          #0x92fc
