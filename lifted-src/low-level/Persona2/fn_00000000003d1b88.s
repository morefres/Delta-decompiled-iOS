; instruction-faithful ARM64 fallback for Persona2::function_3d1b88
0x00000000003d1b88: stp        x20, x19, [sp, #-0x20]!
0x00000000003d1b8c: stp        x29, x30, [sp, #0x10]
0x00000000003d1b90: add        x29, sp, #0x10
0x00000000003d1b94: ldr        x20, [x20]
0x00000000003d1b98: bl         #0x3d1954
0x00000000003d1b9c: ldp        x29, x30, [sp, #0x10]
0x00000000003d1ba0: ldp        x20, x19, [sp], #0x20
0x00000000003d1ba4: ret        
0x00000000003d1ba8: stp        x20, x19, [sp, #-0x20]!
0x00000000003d1bac: stp        x29, x30, [sp, #0x10]
0x00000000003d1bb0: add        x29, sp, #0x10
0x00000000003d1bb4: mov        x19, x0
0x00000000003d1bb8: ldr        x8, [x20]
0x00000000003d1bbc: ldr        x2, [x8, #0x80]
0x00000000003d1bc0: adrp       x8, #0x678000
0x00000000003d1bc4: ldr        x1, [x8, #0x20]
0x00000000003d1bc8: bl         #0x4c232c
0x00000000003d1bcc: adrp       x8, #0x678000
0x00000000003d1bd0: ldr        x1, [x8, #0xe00]
0x00000000003d1bd4: mov        x0, x19
0x00000000003d1bd8: mov        x2, #0
0x00000000003d1bdc: ldp        x29, x30, [sp, #0x10]
0x00000000003d1be0: ldp        x20, x19, [sp], #0x20
0x00000000003d1be4: b          #0x4c232c
