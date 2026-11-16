; instruction-faithful ARM64 fallback for Persona2::function_1d9fac
0x00000000001d9fac: sub        sp, sp, #0x60
0x00000000001d9fb0: stp        x24, x23, [sp, #0x20]
0x00000000001d9fb4: stp        x22, x21, [sp, #0x30]
0x00000000001d9fb8: stp        x20, x19, [sp, #0x40]
0x00000000001d9fbc: stp        x29, x30, [sp, #0x50]
0x00000000001d9fc0: add        x29, sp, #0x50
0x00000000001d9fc4: mov        x19, x4
0x00000000001d9fc8: mov        x23, x3
0x00000000001d9fcc: mov        x20, x0
0x00000000001d9fd0: mov        x0, x2
0x00000000001d9fd4: bl         #0x4c0670
0x00000000001d9fd8: mov        x21, x0
0x00000000001d9fdc: mov        x22, x1
0x00000000001d9fe0: cbz        x23, #0x1da000
0x00000000001d9fe4: mov        x0, x23
0x00000000001d9fe8: bl         #0x4c2980
0x00000000001d9fec: mov        x8, sp
0x00000000001d9ff0: bl         #0x4c0f10
0x00000000001d9ff4: mov        x0, x23
0x00000000001d9ff8: bl         #0x4c2968
0x00000000001d9ffc: b          #0x1da008
0x00000000001da000: movi       v0.16b, #0
0x00000000001da004: stp        q0, q0, [sp]
0x00000000001da008: mov        x2, sp
0x00000000001da00c: mov        x0, x21
0x00000000001da010: mov        x1, x22
0x00000000001da014: mov        x3, x19
0x00000000001da018: bl         #0x1d9ec8
0x00000000001da01c: ldp        x29, x30, [sp, #0x50]
0x00000000001da020: ldp        x20, x19, [sp, #0x40]
0x00000000001da024: ldp        x22, x21, [sp, #0x30]
0x00000000001da028: ldp        x24, x23, [sp, #0x20]
0x00000000001da02c: add        sp, sp, #0x60
0x00000000001da030: ret        
