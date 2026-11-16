; instruction-faithful ARM64 fallback for Persona2::function_f7fc0
0x00000000000f7fc0: stp        x24, x23, [sp, #-0x40]!
0x00000000000f7fc4: stp        x22, x21, [sp, #0x10]
0x00000000000f7fc8: stp        x20, x19, [sp, #0x20]
0x00000000000f7fcc: stp        x29, x30, [sp, #0x30]
0x00000000000f7fd0: add        x29, sp, #0x30
0x00000000000f7fd4: bl         #0xf80d0
0x00000000000f7fd8: bl         #0xb930
0x00000000000f7fdc: mov        x23, x0
0x00000000000f7fe0: mov        x0, #0
0x00000000000f7fe4: mov        x1, #0
0x00000000000f7fe8: mov        x2, x20
0x00000000000f7fec: mov        x3, x22
0x00000000000f7ff0: bl         #0xf80e8
0x00000000000f7ff4: bl         #0xf80f8
0x00000000000f7ff8: bl         #0x2b008
0x00000000000f7ffc: mov        x0, x23
0x00000000000f8000: ldp        x29, x30, [sp, #0x30]
0x00000000000f8004: b          #0x1efd8
