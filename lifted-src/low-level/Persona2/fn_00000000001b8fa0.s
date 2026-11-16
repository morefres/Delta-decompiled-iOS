; instruction-faithful ARM64 fallback for Persona2::function_1b8fa0
0x00000000001b8fa0: stp        x22, x21, [sp, #-0x30]!
0x00000000001b8fa4: stp        x20, x19, [sp, #0x10]
0x00000000001b8fa8: stp        x29, x30, [sp, #0x20]
0x00000000001b8fac: add        x29, sp, #0x20
0x00000000001b8fb0: mov        x19, x0
0x00000000001b8fb4: adrp       x8, #0x67b000
0x00000000001b8fb8: ldr        x0, [x8, #0x780]
0x00000000001b8fbc: bl         #0x4c2290
0x00000000001b8fc0: adrp       x8, #0x678000
0x00000000001b8fc4: ldr        x1, [x8, #0x570]
0x00000000001b8fc8: bl         #0x4c232c
0x00000000001b8fcc: mov        x21, x0
0x00000000001b8fd0: adrp       x8, #0x679000
0x00000000001b8fd4: ldr        x1, [x8, #0x8d0]
0x00000000001b8fd8: bl         #0x4c232c
0x00000000001b8fdc: bl         #0xd78c
0x00000000001b8fe0: bl         #0x92ee0
0x00000000001b8fe4: mov        x1, x20
0x00000000001b8fe8: bl         #0x1bafbc
0x00000000001b8fec: mov        x0, x19
0x00000000001b8ff0: ldp        x29, x30, [sp, #0x20]
0x00000000001b8ff4: ldp        x20, x19, [sp, #0x10]
0x00000000001b8ff8: ldp        x22, x21, [sp], #0x30
0x00000000001b8ffc: b          #0x4c2890
