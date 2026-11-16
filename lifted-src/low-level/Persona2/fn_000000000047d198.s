; instruction-faithful ARM64 fallback for Persona2::function_47d198
0x000000000047d198: sub        sp, sp, #0x30
0x000000000047d19c: stp        x20, x19, [sp, #0x10]
0x000000000047d1a0: stp        x29, x30, [sp, #0x20]
0x000000000047d1a4: add        x29, sp, #0x20
0x000000000047d1a8: mov        x19, x0
0x000000000047d1ac: mov        x8, #-0x2000000000000000
0x000000000047d1b0: stp        xzr, x8, [sp]
0x000000000047d1b4: mov        x20, sp
0x000000000047d1b8: mov        w0, #0x23
0x000000000047d1bc: bl         #0x4c103c
0x000000000047d1c0: ldp        x8, x9, [sp]
0x000000000047d1c4: stp        x8, x9, [sp]
0x000000000047d1c8: adrp       x8, #0x538000
0x000000000047d1cc: add        x8, x8, #0xe60
0x000000000047d1d0: sub        x8, x8, #0x20
0x000000000047d1d4: orr        x1, x8, #0x8000000000000000
0x000000000047d1d8: mov        x20, sp
0x000000000047d1dc: mov        x0, #0x16
0x000000000047d1e0: movk       x0, #0xd000, lsl #48
0x000000000047d1e4: bl         #0x4c07a8
0x000000000047d1e8: ldp        x0, x1, [x19, #0x20]
0x000000000047d1ec: mov        x20, sp
0x000000000047d1f0: bl         #0x4c07a8
0x000000000047d1f4: mov        x20, sp
0x000000000047d1f8: mov        x0, #0x2022
0x000000000047d1fc: movk       x0, #0x6e69, lsl #16
0x000000000047d200: movk       x0, #0x6220, lsl #32
0x000000000047d204: movk       x0, #0x6e75, lsl #48
0x000000000047d208: mov        x1, #0x6c64
0x000000000047d20c: movk       x1, #0x65, lsl #16
0x000000000047d210: movk       x1, #0xeb00, lsl #48
0x000000000047d214: bl         #0x4c07a8
0x000000000047d218: ldp        x0, x1, [sp]
0x000000000047d21c: ldp        x29, x30, [sp, #0x20]
0x000000000047d220: ldp        x20, x19, [sp, #0x10]
0x000000000047d224: add        sp, sp, #0x30
0x000000000047d228: ret        
