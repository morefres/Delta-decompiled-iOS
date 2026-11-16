; instruction-faithful ARM64 fallback for Persona2::function_449fb8
0x0000000000449fb8: stp        x22, x21, [sp, #-0x30]!
0x0000000000449fbc: stp        x20, x19, [sp, #0x10]
0x0000000000449fc0: stp        x29, x30, [sp, #0x20]
0x0000000000449fc4: add        x29, sp, #0x20
0x0000000000449fc8: ldp        x19, x21, [x0]
0x0000000000449fcc: ldr        x20, [x1]
0x0000000000449fd0: mov        x0, x19
0x0000000000449fd4: bl         #0x4c2980
0x0000000000449fd8: mov        x1, x21
0x0000000000449fdc: bl         #0x44f55c
0x0000000000449fe0: mov        x0, x19
0x0000000000449fe4: ldp        x29, x30, [sp, #0x20]
0x0000000000449fe8: ldp        x20, x19, [sp, #0x10]
0x0000000000449fec: ldp        x22, x21, [sp], #0x30
0x0000000000449ff0: b          #0x4c2968
