; instruction-faithful ARM64 fallback for Persona2::function_1dc99c
0x00000000001dc99c: stp        x22, x21, [sp, #-0x30]!
0x00000000001dc9a0: stp        x20, x19, [sp, #0x10]
0x00000000001dc9a4: stp        x29, x30, [sp, #0x20]
0x00000000001dc9a8: add        x29, sp, #0x20
0x00000000001dc9ac: mov        x19, x0
0x00000000001dc9b0: ldr        x1, [x1]
0x00000000001dc9b4: bl         #0x4c232c
0x00000000001dc9b8: mov        x29, x29
0x00000000001dc9bc: bl         #0x4c2380
0x00000000001dc9c0: bl         #0xa584
0x00000000001dc9c4: cbz        x20, #0x1dc9e0
0x00000000001dc9c8: mov        x0, x20
0x00000000001dc9cc: bl         #0x4c0670
0x00000000001dc9d0: mov        x19, x0
0x00000000001dc9d4: mov        x21, x1
0x00000000001dc9d8: bl         #0xd76c
0x00000000001dc9dc: b          #0x1dc9e8
0x00000000001dc9e0: mov        x19, #0
0x00000000001dc9e4: mov        x21, #0
0x00000000001dc9e8: mov        x0, x19
0x00000000001dc9ec: mov        x1, x21
0x00000000001dc9f0: ldp        x29, x30, [sp, #0x20]
0x00000000001dc9f4: ldp        x20, x19, [sp, #0x10]
0x00000000001dc9f8: ldp        x22, x21, [sp], #0x30
0x00000000001dc9fc: ret        
