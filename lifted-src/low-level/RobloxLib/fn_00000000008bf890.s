; instruction-faithful ARM64 fallback for RobloxLib::function_8bf890
0x00000000008bf890: stp        x20, x19, [sp, #-0x20]!
0x00000000008bf894: stp        x29, x30, [sp, #0x10]
0x00000000008bf898: add        x29, sp, #0x10
0x00000000008bf89c: mov        x19, x0
0x00000000008bf8a0: ldr        x0, [x0, #0x28]
0x00000000008bf8a4: cbz        x0, #0x8bf8ec
0x00000000008bf8a8: bl         #0x4b98098
0x00000000008bf8ac: cbz        x0, #0x8bf8ec
0x00000000008bf8b0: mov        x20, x0
0x00000000008bf8b4: ldr        x19, [x19, #0x20]
0x00000000008bf8b8: add        x8, x0, #8
0x00000000008bf8bc: ldaxr      x9, [x8]
0x00000000008bf8c0: sub        x10, x9, #1
0x00000000008bf8c4: stlxr      w11, x10, [x8]
0x00000000008bf8c8: cbnz       w11, #0x8bf8bc
0x00000000008bf8cc: cbnz       x9, #0x8bf8f0
0x00000000008bf8d0: ldr        x8, [x20]
0x00000000008bf8d4: ldr        x8, [x8, #0x10]
0x00000000008bf8d8: mov        x0, x20
0x00000000008bf8dc: blr        x8
0x00000000008bf8e0: mov        x0, x20
0x00000000008bf8e4: bl         #0x4b9808c
0x00000000008bf8e8: b          #0x8bf8f0
0x00000000008bf8ec: mov        x19, #0
0x00000000008bf8f0: mov        x0, x19
0x00000000008bf8f4: ldp        x29, x30, [sp, #0x10]
0x00000000008bf8f8: ldp        x20, x19, [sp], #0x20
0x00000000008bf8fc: ret        
0x00000000008bf900: stp        x20, x19, [sp, #-0x20]!
0x00000000008bf904: stp        x29, x30, [sp, #0x10]
0x00000000008bf908: add        x29, sp, #0x10
0x00000000008bf90c: mov        x19, x0
0x00000000008bf910: ldr        x0, [x0, #0x38]
0x00000000008bf914: cbz        x0, #0x8bf95c
0x00000000008bf918: bl         #0x4b98098
0x00000000008bf91c: cbz        x0, #0x8bf95c
0x00000000008bf920: mov        x20, x0
0x00000000008bf924: ldr        x19, [x19, #0x30]
0x00000000008bf928: add        x8, x0, #8
0x00000000008bf92c: ldaxr      x9, [x8]
0x00000000008bf930: sub        x10, x9, #1
0x00000000008bf934: stlxr      w11, x10, [x8]
0x00000000008bf938: cbnz       w11, #0x8bf92c
0x00000000008bf93c: cbnz       x9, #0x8bf960
0x00000000008bf940: ldr        x8, [x20]
0x00000000008bf944: ldr        x8, [x8, #0x10]
0x00000000008bf948: mov        x0, x20
0x00000000008bf94c: blr        x8
0x00000000008bf950: mov        x0, x20
0x00000000008bf954: bl         #0x4b9808c
0x00000000008bf958: b          #0x8bf960
0x00000000008bf95c: mov        x19, #0
0x00000000008bf960: mov        x0, x19
0x00000000008bf964: ldp        x29, x30, [sp, #0x10]
0x00000000008bf968: ldp        x20, x19, [sp], #0x20
0x00000000008bf96c: ret        
