; instruction-faithful ARM64 fallback for Persona2::function_dafc
0x000000000000dafc: stp        x22, x21, [sp, #-0x30]!
0x000000000000db00: stp        x20, x19, [sp, #0x10]
0x000000000000db04: stp        x29, x30, [sp, #0x20]
0x000000000000db08: add        x29, sp, #0x20
0x000000000000db0c: adrp       x8, #0x69d000
0x000000000000db10: ldr        x22, [x8]
0x000000000000db14: ldr        x0, [x20, x22]
0x000000000000db18: cbz        x0, #0xdb24
0x000000000000db1c: mov        x19, x0
0x000000000000db20: b          #0xdb44
0x000000000000db24: bl         #0xdb54
0x000000000000db28: mov        x19, x0
0x000000000000db2c: ldr        x21, [x20, x22]
0x000000000000db30: str        x0, [x20, x22]
0x000000000000db34: bl         #0x4c28a8
0x000000000000db38: mov        x0, x21
0x000000000000db3c: bl         #0x4c2890
0x000000000000db40: mov        x0, #0
0x000000000000db44: bl         #0x4c28a8
0x000000000000db48: mov        x0, x19
0x000000000000db4c: ldp        x29, x30, [sp, #0x20]
0x000000000000db50: b          #0x10240
