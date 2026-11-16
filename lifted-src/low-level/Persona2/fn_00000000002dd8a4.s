; instruction-faithful ARM64 fallback for Persona2::function_2dd8a4
0x00000000002dd8a4: stp        x20, x19, [sp, #-0x20]!
0x00000000002dd8a8: stp        x29, x30, [sp, #0x10]
0x00000000002dd8ac: add        x29, sp, #0x10
0x00000000002dd8b0: mov        x19, x0
0x00000000002dd8b4: ldr        x0, [x0, #8]
0x00000000002dd8b8: bl         #0x4c2590
0x00000000002dd8bc: mov        x0, #0
0x00000000002dd8c0: bl         #0x2dd890
0x00000000002dd8c4: ldrsw      x8, [x0, #0x14]
0x00000000002dd8c8: add        x19, x19, x8
0x00000000002dd8cc: ldr        x0, [x19, #8]
0x00000000002dd8d0: bl         #0x4c2590
0x00000000002dd8d4: ldr        x0, [x19, #0x18]
0x00000000002dd8d8: bl         #0x4c2590
0x00000000002dd8dc: ldr        x0, [x19, #0x28]
0x00000000002dd8e0: bl         #0x4c2590
0x00000000002dd8e4: ldr        x0, [x19, #0x38]
0x00000000002dd8e8: bl         #0x4c2590
0x00000000002dd8ec: ldr        x0, [x19, #0x48]
0x00000000002dd8f0: bl         #0x4c2590
0x00000000002dd8f4: ldr        x0, [x19, #0x58]
0x00000000002dd8f8: bl         #0x4c2590
0x00000000002dd8fc: ldr        x0, [x19, #0x68]
0x00000000002dd900: bl         #0x4c2590
0x00000000002dd904: ldr        x0, [x19, #0x70]
0x00000000002dd908: bl         #0x4c2590
0x00000000002dd90c: ldr        x0, [x19, #0x80]
0x00000000002dd910: bl         #0x4c2590
0x00000000002dd914: mov        x0, #0
0x00000000002dd918: bl         #0x2dcb54
0x00000000002dd91c: ldrsw      x8, [x0, #0x34]
0x00000000002dd920: add        x19, x19, x8
0x00000000002dd924: mov        x0, #0
0x00000000002dd928: bl         #0x4bfc98
0x00000000002dd92c: mov        x20, x0
0x00000000002dd930: mov        x0, x19
0x00000000002dd934: mov        w1, #1
0x00000000002dd938: mov        x2, x20
0x00000000002dd93c: bl         #0x29ee4
0x00000000002dd940: cbz        w0, #0x2dd950
0x00000000002dd944: ldp        x29, x30, [sp, #0x10]
0x00000000002dd948: ldp        x20, x19, [sp], #0x20
0x00000000002dd94c: ret        
0x00000000002dd950: ldur       x8, [x20, #-8]
0x00000000002dd954: ldr        x2, [x8, #8]
0x00000000002dd958: mov        x0, x19
0x00000000002dd95c: mov        x1, x20
0x00000000002dd960: ldp        x29, x30, [sp, #0x10]
0x00000000002dd964: ldp        x20, x19, [sp], #0x20
0x00000000002dd968: br         x2
