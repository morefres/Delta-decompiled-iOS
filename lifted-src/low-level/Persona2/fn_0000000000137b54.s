; instruction-faithful ARM64 fallback for Persona2::function_137b54
0x0000000000137b54: stp        x20, x19, [sp, #-0x20]!
0x0000000000137b58: stp        x29, x30, [sp, #0x10]
0x0000000000137b5c: add        x29, sp, #0x10
0x0000000000137b60: bl         #0x4c235c
0x0000000000137b64: mov        x20, x0
0x0000000000137b68: bl         #0x137b38
0x0000000000137b6c: mov        x0, x20
0x0000000000137b70: ldp        x29, x30, [sp, #0x10]
0x0000000000137b74: ldp        x20, x19, [sp], #0x20
0x0000000000137b78: b          #0x4c2350
