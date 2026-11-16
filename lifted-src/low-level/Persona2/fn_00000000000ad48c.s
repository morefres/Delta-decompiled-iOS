; instruction-faithful ARM64 fallback for Persona2::function_ad48c
0x00000000000ad48c: sub        sp, sp, #0x80
0x00000000000ad490: stp        x28, x27, [sp, #0x20]
0x00000000000ad494: stp        x26, x25, [sp, #0x30]
0x00000000000ad498: stp        x24, x23, [sp, #0x40]
0x00000000000ad49c: stp        x22, x21, [sp, #0x50]
0x00000000000ad4a0: stp        x20, x19, [sp, #0x60]
0x00000000000ad4a4: stp        x29, x30, [sp, #0x70]
0x00000000000ad4a8: add        x29, sp, #0x70
0x00000000000ad4ac: mov        x19, x0
0x00000000000ad4b0: ldr        x20, [x0, #8]
0x00000000000ad4b4: ldr        x21, [x0, #0x18]
0x00000000000ad4b8: ldr        x22, [x0, #0x28]
0x00000000000ad4bc: ldr        x23, [x0, #0x38]
0x00000000000ad4c0: ldp        x24, x25, [x0, #0x48]
0x00000000000ad4c4: ldp        x26, x27, [x0, #0x58]
0x00000000000ad4c8: ldp        x28, x9, [x0, #0x68]
0x00000000000ad4cc: ldr        x8, [x0, #0x78]
0x00000000000ad4d0: stp        x9, x8, [sp, #8]
0x00000000000ad4d4: ldp        x8, x0, [x0, #0x80]
0x00000000000ad4d8: str        x8, [sp, #0x18]
0x00000000000ad4dc: bl         #0x4c28a8
0x00000000000ad4e0: mov        x0, x20
0x00000000000ad4e4: bl         #0x4c25a8
0x00000000000ad4e8: mov        x0, x21
0x00000000000ad4ec: bl         #0x4c25a8
0x00000000000ad4f0: mov        x0, x22
0x00000000000ad4f4: bl         #0x4c25a8
0x00000000000ad4f8: mov        x0, x23
0x00000000000ad4fc: bl         #0x4c25a8
0x00000000000ad500: mov        x0, x24
0x00000000000ad504: bl         #0x4c25a8
0x00000000000ad508: mov        x0, x25
0x00000000000ad50c: bl         #0x4c28a8
0x00000000000ad510: mov        x0, x26
0x00000000000ad514: bl         #0x4c28a8
0x00000000000ad518: mov        x0, x27
0x00000000000ad51c: bl         #0x4c28a8
0x00000000000ad520: mov        x0, x28
0x00000000000ad524: bl         #0x4c28a8
0x00000000000ad528: ldr        x0, [sp, #8]
0x00000000000ad52c: bl         #0x4c28a8
0x00000000000ad530: ldr        x0, [sp, #0x10]
0x00000000000ad534: bl         #0x4c28a8
0x00000000000ad538: ldr        x0, [sp, #0x18]
0x00000000000ad53c: bl         #0x4c28a8
0x00000000000ad540: mov        x0, x19
0x00000000000ad544: ldp        x29, x30, [sp, #0x70]
0x00000000000ad548: ldp        x20, x19, [sp, #0x60]
0x00000000000ad54c: ldp        x22, x21, [sp, #0x50]
0x00000000000ad550: ldp        x24, x23, [sp, #0x40]
0x00000000000ad554: ldp        x26, x25, [sp, #0x30]
0x00000000000ad558: ldp        x28, x27, [sp, #0x20]
0x00000000000ad55c: add        sp, sp, #0x80
0x00000000000ad560: ret        
