; instruction-faithful ARM64 fallback for Persona2::function_1a9928
0x00000000001a9928: adrp       x16, #0x5f2000
0x00000000001a992c: ldr        x16, [x16, #0x330]
0x00000000001a9930: orr        x29, x29, x16
0x00000000001a9934: sub        sp, sp, #0x20
0x00000000001a9938: stp        x29, x30, [sp, #0x10]
0x00000000001a993c: str        x22, [sp, #8]
0x00000000001a9940: add        x29, sp, #0x10
0x00000000001a9944: ldr        x0, [x22, #0xb8]
0x00000000001a9948: bl         #0x4c2944
0x00000000001a994c: ldr        x0, [x22, #8]
0x00000000001a9950: ldr        x20, [x22, #0xc8]
0x00000000001a9954: ldp        x29, x30, [sp, #0x10]
0x00000000001a9958: b          #0x16d480
