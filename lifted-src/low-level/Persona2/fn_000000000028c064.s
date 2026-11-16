; instruction-faithful ARM64 fallback for Persona2::function_28c064
0x000000000028c064: sub        sp, sp, #0x60
0x000000000028c068: stp        x20, x19, [sp, #0x40]
0x000000000028c06c: stp        x29, x30, [sp, #0x50]
0x000000000028c070: add        x29, sp, #0x50
0x000000000028c074: ldp        q0, q1, [x20]
0x000000000028c078: stp        q0, q1, [sp]
0x000000000028c07c: ldr        q0, [x20, #0x20]
0x000000000028c080: str        q0, [sp, #0x20]
0x000000000028c084: ldr        x8, [x20, #0x30]
0x000000000028c088: str        x8, [sp, #0x30]
0x000000000028c08c: mov        x20, sp
0x000000000028c090: bl         #0xa9e0
0x000000000028c094: ldp        x29, x30, [sp, #0x50]
0x000000000028c098: ldp        x20, x19, [sp, #0x40]
0x000000000028c09c: add        sp, sp, #0x60
0x000000000028c0a0: ret        
0x000000000028c0a4: stp        x20, x19, [sp, #-0x20]!
0x000000000028c0a8: stp        x29, x30, [sp, #0x10]
0x000000000028c0ac: add        x29, sp, #0x10
0x000000000028c0b0: mov        x19, x1
0x000000000028c0b4: mov        x20, x0
0x000000000028c0b8: adrp       x0, #0x69d000
0x000000000028c0bc: add        x0, x0, #0xb60
0x000000000028c0c0: bl         #0x92e4
0x000000000028c0c4: adrp       x1, #0x69b000
0x000000000028c0c8: add        x1, x1, #0x998
0x000000000028c0cc: bl         #0x4c280c
0x000000000028c0d0: mov        x1, x20
0x000000000028c0d4: mov        x2, x19
0x000000000028c0d8: bl         #0x4c12a0
0x000000000028c0dc: mov        x20, x0
0x000000000028c0e0: mov        x0, x19
0x000000000028c0e4: bl         #0x4c2590
0x000000000028c0e8: cmp        x20, #4
0x000000000028c0ec: mov        w8, #4
0x000000000028c0f0: csel       x0, x20, x8, lo
0x000000000028c0f4: ldp        x29, x30, [sp, #0x10]
0x000000000028c0f8: ldp        x20, x19, [sp], #0x20
0x000000000028c0fc: ret        
