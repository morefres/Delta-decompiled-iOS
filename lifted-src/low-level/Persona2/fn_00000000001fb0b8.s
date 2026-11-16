; instruction-faithful ARM64 fallback for Persona2::function_1fb0b8
0x00000000001fb0b8: sub        sp, sp, #0x70
0x00000000001fb0bc: stp        x28, x27, [sp, #0x10]
0x00000000001fb0c0: stp        x26, x25, [sp, #0x20]
0x00000000001fb0c4: stp        x24, x23, [sp, #0x30]
0x00000000001fb0c8: stp        x22, x21, [sp, #0x40]
0x00000000001fb0cc: stp        x20, x19, [sp, #0x50]
0x00000000001fb0d0: stp        x29, x30, [sp, #0x60]
0x00000000001fb0d4: add        x29, sp, #0x60
0x00000000001fb0d8: ldr        x19, [x29, #0xd0]
0x00000000001fb0dc: cmp        x19, #2
0x00000000001fb0e0: b.ne       #0x1fb104
0x00000000001fb0e4: ldp        x29, x30, [sp, #0x60]
0x00000000001fb0e8: ldp        x20, x19, [sp, #0x50]
0x00000000001fb0ec: ldp        x22, x21, [sp, #0x40]
0x00000000001fb0f0: ldp        x24, x23, [sp, #0x30]
0x00000000001fb0f4: ldp        x26, x25, [sp, #0x20]
0x00000000001fb0f8: ldp        x28, x27, [sp, #0x10]
0x00000000001fb0fc: add        sp, sp, #0x70
0x00000000001fb100: ret        
0x00000000001fb104: ldr        x8, [x29, #0x118]
0x00000000001fb108: str        x8, [sp, #8]
0x00000000001fb10c: ldp        x20, x8, [x29, #0x108]
0x00000000001fb110: ldp        x22, x21, [x29, #0xf8]
0x00000000001fb114: ldp        x24, x23, [x29, #0xe8]
0x00000000001fb118: ldp        x26, x25, [x29, #0xd8]
0x00000000001fb11c: str        x8, [sp]
0x00000000001fb120: bl         #0x1fb170
0x00000000001fb124: mov        x0, x19
0x00000000001fb128: mov        x1, x26
0x00000000001fb12c: mov        x2, x25
0x00000000001fb130: mov        x3, x24
0x00000000001fb134: ldr        x4, [sp, #8]
0x00000000001fb138: blr        x4
0x00000000001fb13c: mov        x0, x23
0x00000000001fb140: mov        x1, x22
0x00000000001fb144: mov        x2, x21
0x00000000001fb148: mov        x3, x20
0x00000000001fb14c: ldr        x4, [sp, #8]
0x00000000001fb150: ldp        x29, x30, [sp, #0x60]
0x00000000001fb154: ldp        x20, x19, [sp, #0x50]
0x00000000001fb158: ldp        x22, x21, [sp, #0x40]
0x00000000001fb15c: ldp        x24, x23, [sp, #0x30]
0x00000000001fb160: ldp        x26, x25, [sp, #0x20]
0x00000000001fb164: ldp        x28, x27, [sp, #0x10]
0x00000000001fb168: add        sp, sp, #0x70
0x00000000001fb16c: br         x4
