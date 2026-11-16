; instruction-faithful ARM64 fallback for RobloxLib::function_f993c
0x00000000000f993c: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9940: stp        x29, x30, [sp, #0x10]
0x00000000000f9944: add        x29, sp, #0x10
0x00000000000f9948: mov        x19, x0
0x00000000000f994c: adrp       x8, #0x5bff000
0x00000000000f9950: add        x8, x8, #0xa8
0x00000000000f9954: str        x8, [x0]
0x00000000000f9958: bl         #0xf927c
0x00000000000f995c: mov        x1, #0
0x00000000000f9960: bl         #0x4408f38
0x00000000000f9964: mov        x0, x19
0x00000000000f9968: ldp        x29, x30, [sp, #0x10]
0x00000000000f996c: ldp        x20, x19, [sp], #0x20
0x00000000000f9970: ret        
0x00000000000f9974: bl         #0x18bd8
