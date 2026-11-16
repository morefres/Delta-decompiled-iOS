; instruction-faithful ARM64 fallback for Persona2::function_313898
0x0000000000313898: stp        x20, x19, [sp, #-0x20]!
0x000000000031389c: stp        x29, x30, [sp, #0x10]
0x00000000003138a0: add        x29, sp, #0x10
0x00000000003138a4: mov        x19, x0
0x00000000003138a8: ldr        x0, [x0, #8]
0x00000000003138ac: bl         #0x4c2890
0x00000000003138b0: add        x0, x19, #0x10
0x00000000003138b4: ldp        x29, x30, [sp, #0x10]
0x00000000003138b8: ldp        x20, x19, [sp], #0x20
0x00000000003138bc: b          #0x4c29bc
