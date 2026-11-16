; instruction-faithful ARM64 fallback for Persona2::function_1a8078
0x00000000001a8078: adrp       x16, #0x5f2000
0x00000000001a807c: ldr        x16, [x16, #0x330]
0x00000000001a8080: orr        x29, x29, x16
0x00000000001a8084: sub        sp, sp, #0x20
0x00000000001a8088: stp        x29, x30, [sp, #0x10]
0x00000000001a808c: str        x22, [sp, #8]
0x00000000001a8090: add        x29, sp, #0x10
0x00000000001a8094: bl         #0x1ab4c0
0x00000000001a8098: ldr        x0, [x8, #0xf8]
0x00000000001a809c: ldr        x20, [x8, #0xb8]
0x00000000001a80a0: bl         #0x1ab31c
0x00000000001a80a4: adrp       x0, #0x1a8000
0x00000000001a80a8: add        x0, x0, #0xb8
0x00000000001a80ac: bl         #0x1ab650
0x00000000001a80b0: ldp        x29, x30, [sp, #0x10]
0x00000000001a80b4: b          #0x16d0e8
