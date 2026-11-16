; instruction-faithful ARM64 fallback for Persona2::function_3c99f0
0x00000000003c99f0: stp        x29, x30, [sp, #-0x10]!
0x00000000003c99f4: mov        x29, sp
0x00000000003c99f8: ldr        x0, [x20, #0x10]
0x00000000003c99fc: bl         #0x4c2590
0x00000000003c9a00: ldr        x0, [x20, #0x18]
0x00000000003c9a04: bl         #0x4c2590
0x00000000003c9a08: add        x0, x20, #0x20
0x00000000003c9a0c: bl         #0x9324
0x00000000003c9a10: mov        x0, x20
0x00000000003c9a14: mov        w1, #0x48
0x00000000003c9a18: mov        w2, #7
0x00000000003c9a1c: ldp        x29, x30, [sp], #0x10
0x00000000003c9a20: b          #0x4c25f0
0x00000000003c9a24: stp        x29, x30, [sp, #-0x10]!
0x00000000003c9a28: mov        x29, sp
0x00000000003c9a2c: adrp       x0, #0x6b7000
0x00000000003c9a30: add        x0, x0, #0xd80
0x00000000003c9a34: bl         #0x4c2344
0x00000000003c9a38: mov        x1, #0
0x00000000003c9a3c: ldp        x29, x30, [sp], #0x10
0x00000000003c9a40: ret        
