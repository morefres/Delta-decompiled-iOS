; instruction-faithful ARM64 fallback for Persona2::function_1a5f90
0x00000000001a5f90: stp        x29, x30, [sp, #-0x10]!
0x00000000001a5f94: mov        x29, sp
0x00000000001a5f98: ldr        x0, [x20, #0x20]
0x00000000001a5f9c: bl         #0x4c2590
0x00000000001a5fa0: ldp        x0, x1, [x20, #0x28]
0x00000000001a5fa4: bl         #0x549a0
0x00000000001a5fa8: ldr        x0, [x20, #0x40]
0x00000000001a5fac: bl         #0x4c2590
0x00000000001a5fb0: ldr        x0, [x20, #0x48]
0x00000000001a5fb4: bl         #0x4c2350
0x00000000001a5fb8: ldr        x0, [x20, #0x58]
0x00000000001a5fbc: bl         #0x4c2590
0x00000000001a5fc0: add        x0, x20, #0x78
0x00000000001a5fc4: bl         #0x50038
0x00000000001a5fc8: mov        x0, x20
0x00000000001a5fcc: ldp        x29, x30, [sp], #0x10
0x00000000001a5fd0: ret        
0x00000000001a5fd4: stp        x29, x30, [sp, #-0x10]!
0x00000000001a5fd8: mov        x29, sp
0x00000000001a5fdc: bl         #0x1a5f90
0x00000000001a5fe0: mov        x0, x20
0x00000000001a5fe4: mov        w1, #0x88
0x00000000001a5fe8: mov        w2, #7
0x00000000001a5fec: ldp        x29, x30, [sp], #0x10
0x00000000001a5ff0: b          #0x4c25f0
0x00000000001a5ff4: stp        x29, x30, [sp, #-0x10]!
0x00000000001a5ff8: mov        x29, sp
0x00000000001a5ffc: adrp       x0, #0x6a5000
0x00000000001a6000: add        x0, x0, #0xe08
0x00000000001a6004: bl         #0x4c2344
0x00000000001a6008: mov        x1, #0
0x00000000001a600c: ldp        x29, x30, [sp], #0x10
0x00000000001a6010: ret        
