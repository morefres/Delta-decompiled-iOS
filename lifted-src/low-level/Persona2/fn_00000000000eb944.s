; instruction-faithful ARM64 fallback for Persona2::function_eb944
0x00000000000eb944: stp        x24, x23, [sp, #-0x40]!
0x00000000000eb948: stp        x22, x21, [sp, #0x10]
0x00000000000eb94c: stp        x20, x19, [sp, #0x20]
0x00000000000eb950: stp        x29, x30, [sp, #0x30]
0x00000000000eb954: add        x29, sp, #0x30
0x00000000000eb958: mov        x19, x3
0x00000000000eb95c: mov        x21, x2
0x00000000000eb960: mov        x22, x1
0x00000000000eb964: mov        x20, x0
0x00000000000eb968: bl         #0xebd50
0x00000000000eb96c: bl         #0xb930
0x00000000000eb970: mov        x23, x0
0x00000000000eb974: mov        x0, x20
0x00000000000eb978: mov        x1, x22
0x00000000000eb97c: mov        x2, x21
0x00000000000eb980: mov        x3, x19
0x00000000000eb984: mov        x20, x23
0x00000000000eb988: bl         #0xeb3e0
0x00000000000eb98c: mov        x0, x21
0x00000000000eb990: bl         #0x4c2980
0x00000000000eb994: mov        x0, x22
0x00000000000eb998: bl         #0x4c25a8
0x00000000000eb99c: mov        x0, x23
0x00000000000eb9a0: ldp        x29, x30, [sp, #0x30]
0x00000000000eb9a4: b          #0x1efd8
