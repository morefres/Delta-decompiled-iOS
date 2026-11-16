; instruction-faithful ARM64 fallback for Persona2::function_f7f40
0x00000000000f7f40: stp        x24, x23, [sp, #-0x40]!
0x00000000000f7f44: stp        x22, x21, [sp, #0x10]
0x00000000000f7f48: stp        x20, x19, [sp, #0x20]
0x00000000000f7f4c: stp        x29, x30, [sp, #0x30]
0x00000000000f7f50: add        x29, sp, #0x30
0x00000000000f7f54: bl         #0xf80d0
0x00000000000f7f58: bl         #0xb930
0x00000000000f7f5c: mov        x23, x0
0x00000000000f7f60: mov        x0, x20
0x00000000000f7f64: mov        x1, x22
0x00000000000f7f68: mov        x2, #0
0x00000000000f7f6c: mov        x3, #0
0x00000000000f7f70: bl         #0xf80e8
0x00000000000f7f74: bl         #0xf80f8
0x00000000000f7f78: bl         #0x2b008
0x00000000000f7f7c: mov        x0, x23
0x00000000000f7f80: ldp        x29, x30, [sp, #0x30]
0x00000000000f7f84: b          #0x1efd8
