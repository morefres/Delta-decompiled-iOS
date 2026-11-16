; instruction-faithful ARM64 fallback for Persona2::function_d5c50
0x00000000000d5c50: stp        x20, x19, [sp, #-0x20]!
0x00000000000d5c54: stp        x29, x30, [sp, #0x10]
0x00000000000d5c58: add        x29, sp, #0x10
0x00000000000d5c5c: mov        x19, x0
0x00000000000d5c60: bl         #0xd5f70
0x00000000000d5c64: bl         #0xd5f48
0x00000000000d5c68: ldp        x29, x30, [sp, #0x10]
0x00000000000d5c6c: ldp        x20, x19, [sp], #0x20
0x00000000000d5c70: b          #0xd4a44
