; instruction-faithful ARM64 fallback for RobloxLib::function_d4f88
0x00000000000d4f88: stp        x20, x19, [sp, #-0x20]!
0x00000000000d4f8c: stp        x29, x30, [sp, #0x10]
0x00000000000d4f90: add        x29, sp, #0x10
0x00000000000d4f94: ldr        x19, [x0, #0xc8]
0x00000000000d4f98: ldr        x0, [x0, #0xb8]
0x00000000000d4f9c: ldr        x8, [x0]
0x00000000000d4fa0: ldr        x8, [x8, #0x20]
0x00000000000d4fa4: blr        x8
0x00000000000d4fa8: mov        x1, x0
0x00000000000d4fac: mov        x0, x19
0x00000000000d4fb0: ldp        x29, x30, [sp, #0x10]
0x00000000000d4fb4: ldp        x20, x19, [sp], #0x20
0x00000000000d4fb8: b          #0x440a004
0x00000000000d4fbc: sub        sp, sp, #0x30
0x00000000000d4fc0: stp        x20, x19, [sp, #0x10]
0x00000000000d4fc4: stp        x29, x30, [sp, #0x20]
0x00000000000d4fc8: add        x29, sp, #0x20
0x00000000000d4fcc: ldr        x19, [x2, #0x28]
0x00000000000d4fd0: ldr        x20, [x0, #0xb0]
0x00000000000d4fd4: cmp        x19, x20
0x00000000000d4fd8: b.ne       #0xd4ff8
0x00000000000d4fdc: ldr        x0, [x0, #0xb8]
0x00000000000d4fe0: ldr        w8, [x2, #0x30]
0x00000000000d4fe4: str        w8, [sp, #0xc]
0x00000000000d4fe8: ldr        x8, [x0]
0x00000000000d4fec: ldr        x8, [x8, #0x28]
0x00000000000d4ff0: add        x2, sp, #0xc
0x00000000000d4ff4: blr        x8
0x00000000000d4ff8: cmp        x19, x20
0x00000000000d4ffc: cset       w0, eq
0x00000000000d5000: ldp        x29, x30, [sp, #0x20]
0x00000000000d5004: ldp        x20, x19, [sp, #0x10]
0x00000000000d5008: add        sp, sp, #0x30
0x00000000000d500c: ret        
