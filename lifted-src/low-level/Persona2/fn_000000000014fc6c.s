; instruction-faithful ARM64 fallback for Persona2::function_14fc6c
0x000000000014fc6c: stp        x20, x19, [sp, #-0x20]!
0x000000000014fc70: stp        x29, x30, [sp, #0x10]
0x000000000014fc74: add        x29, sp, #0x10
0x000000000014fc78: bl         #0x2f187c
0x000000000014fc7c: mov        x19, x0
0x000000000014fc80: ldr        x0, [x0, #0x30]
0x000000000014fc84: bl         #0x4c2590
0x000000000014fc88: ldr        x0, [x19, #0x38]
0x000000000014fc8c: bl         #0x4c2590
0x000000000014fc90: ldr        x0, [x19, #0x48]
0x000000000014fc94: bl         #0x4c2590
0x000000000014fc98: ldr        x0, [x19, #0x60]
0x000000000014fc9c: bl         #0x4c2590
0x000000000014fca0: ldr        x0, [x19, #0x70]
0x000000000014fca4: bl         #0x4c2590
0x000000000014fca8: ldr        x0, [x19, #0x78]
0x000000000014fcac: bl         #0x4c2590
0x000000000014fcb0: mov        x0, x19
0x000000000014fcb4: ldp        x29, x30, [sp, #0x10]
0x000000000014fcb8: ldp        x20, x19, [sp], #0x20
0x000000000014fcbc: ret        
