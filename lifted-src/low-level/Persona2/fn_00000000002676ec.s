; instruction-faithful ARM64 fallback for Persona2::function_2676ec
0x00000000002676ec: str        x19, [sp, #-0x20]!
0x00000000002676f0: stp        x29, x30, [sp, #0x10]
0x00000000002676f4: add        x29, sp, #0x10
0x00000000002676f8: mov        x19, x8
0x00000000002676fc: bl         #0x267684
0x0000000000267700: cbnz       x21, #0x267708
0x0000000000267704: str        x0, [x19]
0x0000000000267708: ldp        x29, x30, [sp, #0x10]
0x000000000026770c: ldr        x19, [sp], #0x20
0x0000000000267710: ret        
