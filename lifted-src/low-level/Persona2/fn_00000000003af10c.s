; instruction-faithful ARM64 fallback for Persona2::function_3af10c
0x00000000003af10c: sub        sp, sp, #0xb0
0x00000000003af110: stp        x28, x27, [sp, #0x50]
0x00000000003af114: stp        x26, x25, [sp, #0x60]
0x00000000003af118: stp        x24, x23, [sp, #0x70]
0x00000000003af11c: stp        x22, x21, [sp, #0x80]
0x00000000003af120: stp        x20, x19, [sp, #0x90]
0x00000000003af124: stp        x29, x30, [sp, #0xa0]
0x00000000003af128: add        x29, sp, #0xa0
0x00000000003af12c: ldr        x19, [x29, #0x68]
0x00000000003af130: cmp        x19, #1
0x00000000003af134: b.ne       #0x3af158
0x00000000003af138: ldp        x29, x30, [sp, #0xa0]
0x00000000003af13c: ldp        x20, x19, [sp, #0x90]
0x00000000003af140: ldp        x22, x21, [sp, #0x80]
0x00000000003af144: ldp        x24, x23, [sp, #0x70]
0x00000000003af148: ldp        x26, x25, [sp, #0x60]
0x00000000003af14c: ldp        x28, x27, [sp, #0x50]
0x00000000003af150: add        sp, sp, #0xb0
0x00000000003af154: ret        
0x00000000003af158: mov        x20, x7
0x00000000003af15c: mov        x21, x6
0x00000000003af160: ldr        x8, [x29, #0x60]
0x00000000003af164: str        x8, [sp, #0x28]
0x00000000003af168: ldp        x23, x22, [x29, #0x50]
0x00000000003af16c: ldp        x24, x28, [x29, #0x40]
0x00000000003af170: ldr        x8, [x29, #0x38]
0x00000000003af174: str        x8, [sp, #0x40]
0x00000000003af178: ldr        x8, [x29, #0x30]
0x00000000003af17c: str        x8, [sp, #0x38]
0x00000000003af180: ldr        x8, [x29, #0x28]
0x00000000003af184: str        x8, [sp, #0x30]
0x00000000003af188: ldp        x26, x25, [x29, #0x18]
0x00000000003af18c: ldr        x27, [x29, #0x10]
0x00000000003af190: mov        x0, x4
0x00000000003af194: mov        x1, x5
0x00000000003af198: bl         #0x14df0
0x00000000003af19c: ldp        x8, x5, [sp, #0x28]
0x00000000003af1a0: str        w8, [sp, #0x20]
0x00000000003af1a4: stp        x23, x22, [sp, #0x10]
0x00000000003af1a8: stp        x24, x28, [sp]
0x00000000003af1ac: mov        x0, x21
0x00000000003af1b0: mov        x1, x20
0x00000000003af1b4: mov        x2, x27
0x00000000003af1b8: mov        x3, x26
0x00000000003af1bc: mov        x4, x25
0x00000000003af1c0: ldp        x6, x7, [sp, #0x38]
0x00000000003af1c4: bl         #0x3aef44
0x00000000003af1c8: mov        x0, x19
0x00000000003af1cc: ldp        x29, x30, [sp, #0xa0]
0x00000000003af1d0: ldp        x20, x19, [sp, #0x90]
0x00000000003af1d4: ldp        x22, x21, [sp, #0x80]
0x00000000003af1d8: ldp        x24, x23, [sp, #0x70]
0x00000000003af1dc: ldp        x26, x25, [sp, #0x60]
0x00000000003af1e0: ldp        x28, x27, [sp, #0x50]
0x00000000003af1e4: add        sp, sp, #0xb0
0x00000000003af1e8: b          #0x4c2890
