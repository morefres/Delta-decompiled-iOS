; instruction-faithful ARM64 fallback for Persona2::function_1ee1ac
0x00000000001ee1ac: stp        x26, x25, [sp, #-0x50]!
0x00000000001ee1b0: stp        x24, x23, [sp, #0x10]
0x00000000001ee1b4: stp        x22, x21, [sp, #0x20]
0x00000000001ee1b8: stp        x20, x19, [sp, #0x30]
0x00000000001ee1bc: stp        x29, x30, [sp, #0x40]
0x00000000001ee1c0: add        x29, sp, #0x40
0x00000000001ee1c4: mov        x19, x0
0x00000000001ee1c8: ldp        x8, x0, [x1]
0x00000000001ee1cc: stp        x8, x0, [x19]
0x00000000001ee1d0: ldp        x8, x20, [x1, #0x10]
0x00000000001ee1d4: stp        x8, x20, [x19, #0x10]
0x00000000001ee1d8: ldp        x8, x21, [x1, #0x20]
0x00000000001ee1dc: stp        x8, x21, [x19, #0x20]
0x00000000001ee1e0: ldp        x8, x22, [x1, #0x30]
0x00000000001ee1e4: stp        x8, x22, [x19, #0x30]
0x00000000001ee1e8: ldp        x8, x23, [x1, #0x40]
0x00000000001ee1ec: stp        x8, x23, [x19, #0x40]
0x00000000001ee1f0: ldp        x8, x24, [x1, #0x50]
0x00000000001ee1f4: stp        x8, x24, [x19, #0x50]
0x00000000001ee1f8: ldp        x8, x25, [x1, #0x60]
0x00000000001ee1fc: stp        x8, x25, [x19, #0x60]
0x00000000001ee200: ldp        x8, x26, [x1, #0x70]
0x00000000001ee204: stp        x8, x26, [x19, #0x70]
0x00000000001ee208: bl         #0x4c25a8
0x00000000001ee20c: mov        x0, x20
0x00000000001ee210: bl         #0x4c25a8
0x00000000001ee214: mov        x0, x21
0x00000000001ee218: bl         #0x4c25a8
0x00000000001ee21c: mov        x0, x22
0x00000000001ee220: bl         #0x4c25a8
0x00000000001ee224: mov        x0, x23
0x00000000001ee228: bl         #0x4c25a8
0x00000000001ee22c: mov        x0, x24
0x00000000001ee230: bl         #0x4c25a8
0x00000000001ee234: mov        x0, x25
0x00000000001ee238: bl         #0x4c25a8
0x00000000001ee23c: mov        x0, x26
0x00000000001ee240: bl         #0x4c25a8
0x00000000001ee244: mov        x0, x19
0x00000000001ee248: ldp        x29, x30, [sp, #0x40]
0x00000000001ee24c: ldp        x20, x19, [sp, #0x30]
0x00000000001ee250: ldp        x22, x21, [sp, #0x20]
0x00000000001ee254: ldp        x24, x23, [sp, #0x10]
0x00000000001ee258: ldp        x26, x25, [sp], #0x50
0x00000000001ee25c: ret        
