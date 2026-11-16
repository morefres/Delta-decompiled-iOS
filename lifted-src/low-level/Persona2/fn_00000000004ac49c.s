; instruction-faithful ARM64 fallback for Persona2::function_4ac49c
0x00000000004ac49c: stp        x28, x27, [sp, #-0x60]!
0x00000000004ac4a0: stp        x26, x25, [sp, #0x10]
0x00000000004ac4a4: stp        x24, x23, [sp, #0x20]
0x00000000004ac4a8: stp        x22, x21, [sp, #0x30]
0x00000000004ac4ac: stp        x20, x19, [sp, #0x40]
0x00000000004ac4b0: stp        x29, x30, [sp, #0x50]
0x00000000004ac4b4: add        x29, sp, #0x50
0x00000000004ac4b8: mov        x20, x1
0x00000000004ac4bc: mov        x19, x0
0x00000000004ac4c0: ldur       x8, [x2, #-8]
0x00000000004ac4c4: ldr        w8, [x8, #0x50]
0x00000000004ac4c8: tbnz       w8, #0x11, #0x4ac544
0x00000000004ac4cc: mov        x21, x2
0x00000000004ac4d0: ldp        x8, x22, [x20]
0x00000000004ac4d4: stp        x8, x22, [x19]
0x00000000004ac4d8: ldp        x8, x23, [x20, #0x10]
0x00000000004ac4dc: stp        x8, x23, [x19, #0x10]
0x00000000004ac4e0: ldrsw      x8, [x2, #0x18]
0x00000000004ac4e4: add        x24, x19, x8
0x00000000004ac4e8: add        x25, x20, x8
0x00000000004ac4ec: mov        x0, #0
0x00000000004ac4f0: bl         #0x4bfe24
0x00000000004ac4f4: mov        x26, x0
0x00000000004ac4f8: ldur       x8, [x0, #-8]
0x00000000004ac4fc: ldr        x27, [x8, #0x10]
0x00000000004ac500: mov        x0, x22
0x00000000004ac504: bl         #0x4c25a8
0x00000000004ac508: mov        x0, x23
0x00000000004ac50c: bl         #0x4c25a8
0x00000000004ac510: mov        x0, x24
0x00000000004ac514: mov        x1, x25
0x00000000004ac518: mov        x2, x26
0x00000000004ac51c: blr        x27
0x00000000004ac520: ldpsw      x8, x9, [x21, #0x1c]
0x00000000004ac524: ldr        x0, [x20, x8]
0x00000000004ac528: str        x0, [x19, x8]
0x00000000004ac52c: ldr        x20, [x20, x9]
0x00000000004ac530: str        x20, [x19, x9]
0x00000000004ac534: bl         #0x4c25a8
0x00000000004ac538: mov        x0, x20
0x00000000004ac53c: bl         #0x4c235c
0x00000000004ac540: b          #0x4ac560
0x00000000004ac544: ldr        x0, [x20]
0x00000000004ac548: str        x0, [x19]
0x00000000004ac54c: and        x8, x8, #0xff
0x00000000004ac550: add        x9, x8, #0x10
0x00000000004ac554: bic        x8, x9, x8
0x00000000004ac558: add        x19, x0, x8
0x00000000004ac55c: bl         #0x4c28a8
0x00000000004ac560: mov        x0, x19
0x00000000004ac564: ldp        x29, x30, [sp, #0x50]
0x00000000004ac568: ldp        x20, x19, [sp, #0x40]
0x00000000004ac56c: ldp        x22, x21, [sp, #0x30]
0x00000000004ac570: ldp        x24, x23, [sp, #0x20]
0x00000000004ac574: ldp        x26, x25, [sp, #0x10]
0x00000000004ac578: ldp        x28, x27, [sp], #0x60
0x00000000004ac57c: ret        
