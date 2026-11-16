; instruction-faithful ARM64 fallback for Persona2::function_319cc8
0x0000000000319cc8: stp        x22, x21, [sp, #-0x30]!
0x0000000000319ccc: stp        x20, x19, [sp, #0x10]
0x0000000000319cd0: stp        x29, x30, [sp, #0x20]
0x0000000000319cd4: add        x29, sp, #0x20
0x0000000000319cd8: mov        x19, x8
0x0000000000319cdc: ldp        x8, x20, [x20, #0x20]
0x0000000000319ce0: ldp        x22, x21, [x8]
0x0000000000319ce4: mov        x0, x21
0x0000000000319ce8: bl         #0x4c28a8
0x0000000000319cec: mov        x8, x19
0x0000000000319cf0: mov        x0, x20
0x0000000000319cf4: mov        x20, x21
0x0000000000319cf8: blr        x22
0x0000000000319cfc: mov        x0, x21
0x0000000000319d00: ldp        x29, x30, [sp, #0x20]
0x0000000000319d04: ldp        x20, x19, [sp, #0x10]
0x0000000000319d08: ldp        x22, x21, [sp], #0x30
0x0000000000319d0c: b          #0x4c2890
