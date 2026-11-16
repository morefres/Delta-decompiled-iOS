; instruction-faithful ARM64 fallback for Persona2::function_3d08cc
0x00000000003d08cc: stp        x20, x19, [sp, #-0x20]!
0x00000000003d08d0: stp        x29, x30, [sp, #0x10]
0x00000000003d08d4: add        x29, sp, #0x10
0x00000000003d08d8: mov        x19, x0
0x00000000003d08dc: ldr        x2, [x20, #0x40]
0x00000000003d08e0: adrp       x8, #0x678000
0x00000000003d08e4: ldr        x1, [x8, #0xe00]
0x00000000003d08e8: bl         #0x4c232c
0x00000000003d08ec: ldr        d0, [x20, #0x48]
0x00000000003d08f0: fcvt       s0, d0
0x00000000003d08f4: adrp       x8, #0x678000
0x00000000003d08f8: ldr        x1, [x8, #0xfe0]
0x00000000003d08fc: mov        x0, x19
0x00000000003d0900: bl         #0x4c232c
0x00000000003d0904: adrp       x8, #0x5f2000
0x00000000003d0908: ldr        x8, [x8, #0x1e8]
0x00000000003d090c: adrp       x9, #0x5f2000
0x00000000003d0910: ldr        x9, [x9, #0x1e0]
0x00000000003d0914: ldrb       w10, [x20, #0x50]
0x00000000003d0918: cmp        w10, #2
0x00000000003d091c: csel       x8, x9, x8, eq
0x00000000003d0920: ldr        x2, [x8]
0x00000000003d0924: adrp       x8, #0x678000
0x00000000003d0928: ldr        x1, [x8, #0xe08]
0x00000000003d092c: mov        x0, x19
0x00000000003d0930: bl         #0x4c232c
0x00000000003d0934: strb       wzr, [x20, #0x38]
0x00000000003d0938: ldp        x29, x30, [sp, #0x10]
0x00000000003d093c: ldp        x20, x19, [sp], #0x20
0x00000000003d0940: ret        
