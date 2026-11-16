; instruction-faithful ARM64 fallback for Persona2::function_d54d8
0x00000000000d54d8: stp        x20, x19, [sp, #-0x20]!
0x00000000000d54dc: stp        x29, x30, [sp, #0x10]
0x00000000000d54e0: add        x29, sp, #0x10
0x00000000000d54e4: mov        x19, x0
0x00000000000d54e8: bl         #0xd5f70
0x00000000000d54ec: bl         #0xd5f48
0x00000000000d54f0: ldp        x29, x30, [sp, #0x10]
0x00000000000d54f4: ldp        x20, x19, [sp], #0x20
0x00000000000d54f8: b          #0xd4b24
