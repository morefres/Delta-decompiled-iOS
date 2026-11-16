; instruction-faithful ARM64 fallback for Persona2::function_1bc850
0x00000000001bc850: cbz        x0, #0x1bc95c
0x00000000001bc854: sub        sp, sp, #0xa0
0x00000000001bc858: stp        x28, x27, [sp, #0x40]
0x00000000001bc85c: stp        x26, x25, [sp, #0x50]
0x00000000001bc860: stp        x24, x23, [sp, #0x60]
0x00000000001bc864: stp        x22, x21, [sp, #0x70]
0x00000000001bc868: stp        x20, x19, [sp, #0x80]
0x00000000001bc86c: stp        x29, x30, [sp, #0x90]
0x00000000001bc870: add        x29, sp, #0x90
0x00000000001bc874: mov        x23, x7
0x00000000001bc878: mov        x24, x5
0x00000000001bc87c: mov        x25, x3
0x00000000001bc880: mov        x26, x2
0x00000000001bc884: mov        x27, x1
0x00000000001bc888: ldr        x8, [x29, #0xa8]
0x00000000001bc88c: str        x8, [sp, #0x30]
0x00000000001bc890: ldr        x8, [x29, #0x98]
0x00000000001bc894: str        x8, [sp, #0x28]
0x00000000001bc898: ldr        x8, [x29, #0x88]
0x00000000001bc89c: str        x8, [sp, #0x20]
0x00000000001bc8a0: ldr        x8, [x29, #0x78]
0x00000000001bc8a4: str        x8, [sp, #0x18]
0x00000000001bc8a8: ldr        x8, [x29, #0x68]
0x00000000001bc8ac: str        x8, [sp, #0x10]
0x00000000001bc8b0: ldr        x19, [x29, #0x58]
0x00000000001bc8b4: ldr        x20, [x29, #0x48]
0x00000000001bc8b8: ldr        x21, [x29, #0x38]
0x00000000001bc8bc: ldr        x22, [x29, #0x28]
0x00000000001bc8c0: ldr        x28, [x29, #0x18]
0x00000000001bc8c4: bl         #0x4c25a8
0x00000000001bc8c8: mov        x0, x27
0x00000000001bc8cc: bl         #0x4c25a8
0x00000000001bc8d0: mov        x0, x26
0x00000000001bc8d4: bl         #0x4c25a8
0x00000000001bc8d8: mov        x0, x25
0x00000000001bc8dc: bl         #0x4c25a8
0x00000000001bc8e0: mov        x0, x24
0x00000000001bc8e4: bl         #0x4c28a8
0x00000000001bc8e8: mov        x0, x23
0x00000000001bc8ec: bl         #0x4c28a8
0x00000000001bc8f0: mov        x0, x28
0x00000000001bc8f4: bl         #0x4c28a8
0x00000000001bc8f8: mov        x0, x22
0x00000000001bc8fc: bl         #0x4c28a8
0x00000000001bc900: mov        x0, x21
0x00000000001bc904: bl         #0x4c28a8
0x00000000001bc908: mov        x0, x20
0x00000000001bc90c: bl         #0x4c28a8
0x00000000001bc910: mov        x0, x19
0x00000000001bc914: bl         #0x4c28a8
0x00000000001bc918: ldr        x0, [sp, #0x10]
0x00000000001bc91c: bl         #0x4c28a8
0x00000000001bc920: ldr        x0, [sp, #0x18]
0x00000000001bc924: bl         #0x4c28a8
0x00000000001bc928: ldr        x0, [sp, #0x20]
0x00000000001bc92c: bl         #0x4c28a8
0x00000000001bc930: ldr        x0, [sp, #0x28]
0x00000000001bc934: bl         #0x4c28a8
0x00000000001bc938: ldr        x0, [sp, #0x30]
0x00000000001bc93c: ldp        x29, x30, [sp, #0x90]
0x00000000001bc940: ldp        x20, x19, [sp, #0x80]
0x00000000001bc944: ldp        x22, x21, [sp, #0x70]
0x00000000001bc948: ldp        x24, x23, [sp, #0x60]
0x00000000001bc94c: ldp        x26, x25, [sp, #0x50]
0x00000000001bc950: ldp        x28, x27, [sp, #0x40]
0x00000000001bc954: add        sp, sp, #0xa0
0x00000000001bc958: b          #0x4c28a8
0x00000000001bc95c: ret        
