; instruction-faithful ARM64 fallback for RobloxLib::function_e11398
0x0000000000e11398: stp        x20, x19, [sp, #-0x20]!
0x0000000000e1139c: stp        x29, x30, [sp, #0x10]
0x0000000000e113a0: add        x29, sp, #0x10
0x0000000000e113a4: mov        x19, x0
0x0000000000e113a8: ldp        x9, x8, [x0, #8]
0x0000000000e113ac: subs       x9, x8, x9
0x0000000000e113b0: b.eq       #0xe113e0
0x0000000000e113b4: sub        x9, x9, #0x30
0x0000000000e113b8: mov        x10, #-0x5555555555555556
0x0000000000e113bc: movk       x10, #0xaaab
0x0000000000e113c0: umulh      x10, x9, x10
0x0000000000e113c4: lsr        x10, x10, #5
0x0000000000e113c8: mov        w11, #0x30
0x0000000000e113cc: msub       x10, x10, x11, x9
0x0000000000e113d0: sub        x9, x10, x9
0x0000000000e113d4: add        x8, x8, x9
0x0000000000e113d8: sub        x8, x8, #0x30
0x0000000000e113dc: str        x8, [x19, #0x10]
0x0000000000e113e0: ldr        x1, [x19]
0x0000000000e113e4: cbz        x1, #0xe11404
0x0000000000e113e8: ldp        x9, x8, [x19, #0x18]
0x0000000000e113ec: sub        x2, x9, x1
0x0000000000e113f0: ldr        x0, [x8]
0x0000000000e113f4: ldr        x8, [x0]
0x0000000000e113f8: ldr        x8, [x8, #0x18]
0x0000000000e113fc: mov        w3, #8
0x0000000000e11400: blr        x8
0x0000000000e11404: mov        x0, x19
0x0000000000e11408: ldp        x29, x30, [sp, #0x10]
0x0000000000e1140c: ldp        x20, x19, [sp], #0x20
0x0000000000e11410: ret        
0x0000000000e11414: bl         #0x18bd8
