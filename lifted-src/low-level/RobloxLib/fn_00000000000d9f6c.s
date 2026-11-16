; instruction-faithful ARM64 fallback for RobloxLib::function_d9f6c
0x00000000000d9f6c: stp        x20, x19, [sp, #-0x20]!
0x00000000000d9f70: stp        x29, x30, [sp, #0x10]
0x00000000000d9f74: add        x29, sp, #0x10
0x00000000000d9f78: mov        x19, x0
0x00000000000d9f7c: add        x0, x0, #0xe0
0x00000000000d9f80: bl         #0xd9a90
0x00000000000d9f84: mov        x0, x19
0x00000000000d9f88: ldp        x29, x30, [sp, #0x10]
0x00000000000d9f8c: ldp        x20, x19, [sp], #0x20
0x00000000000d9f90: b          #0xda650
0x00000000000d9f94: stp        x20, x19, [sp, #-0x20]!
0x00000000000d9f98: stp        x29, x30, [sp, #0x10]
0x00000000000d9f9c: add        x29, sp, #0x10
0x00000000000d9fa0: mov        x19, x0
0x00000000000d9fa4: add        x0, x0, #0xe0
0x00000000000d9fa8: bl         #0xd9a90
0x00000000000d9fac: mov        x0, x19
0x00000000000d9fb0: bl         #0xda650
0x00000000000d9fb4: ldp        x29, x30, [sp, #0x10]
0x00000000000d9fb8: ldp        x20, x19, [sp], #0x20
0x00000000000d9fbc: b          #0x47e93a8
0x00000000000d9fc0: stp        x20, x19, [sp, #-0x20]!
0x00000000000d9fc4: stp        x29, x30, [sp, #0x10]
0x00000000000d9fc8: add        x29, sp, #0x10
0x00000000000d9fcc: adrp       x19, #0x61fa000
0x00000000000d9fd0: ldr        x0, [x19, #0x9a0]
0x00000000000d9fd4: cbnz       x0, #0xd9fe4
0x00000000000d9fd8: bl         #0xd9e50
0x00000000000d9fdc: ldr        x0, [x0, #8]
0x00000000000d9fe0: str        x0, [x19, #0x9a0]
0x00000000000d9fe4: ldp        x29, x30, [sp, #0x10]
0x00000000000d9fe8: ldp        x20, x19, [sp], #0x20
0x00000000000d9fec: ret        
0x00000000000d9ff0: stp        x20, x19, [sp, #-0x20]!
0x00000000000d9ff4: stp        x29, x30, [sp, #0x10]
0x00000000000d9ff8: add        x29, sp, #0x10
0x00000000000d9ffc: mov        x19, x0
0x00000000000da000: adrp       x8, #0x5bf6000
0x00000000000da004: add        x8, x8, #0xf70
0x00000000000da008: str        x8, [x0]
0x00000000000da00c: ldr        x0, [x0, #0xb8]
0x00000000000da010: add        x8, x8, #0x138
0x00000000000da014: stp        x8, xzr, [x19, #0xb0]
0x00000000000da018: cbz        x0, #0xda028
0x00000000000da01c: ldr        x8, [x0]
0x00000000000da020: ldr        x8, [x8, #8]
0x00000000000da024: blr        x8
0x00000000000da028: mov        x0, x19
0x00000000000da02c: ldp        x29, x30, [sp, #0x10]
0x00000000000da030: ldp        x20, x19, [sp], #0x20
0x00000000000da034: b          #0x47e93a8
