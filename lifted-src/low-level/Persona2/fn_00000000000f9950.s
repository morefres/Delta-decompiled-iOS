; instruction-faithful ARM64 fallback for Persona2::function_f9950
0x00000000000f9950: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9954: stp        x29, x30, [sp, #0x10]
0x00000000000f9958: add        x29, sp, #0x10
0x00000000000f995c: mov        x19, x0
0x00000000000f9960: ldr        x0, [x20, #0x110]
0x00000000000f9964: bl         #0x4c2350
0x00000000000f9968: str        x19, [x20, #0x110]
0x00000000000f996c: ldp        x29, x30, [sp, #0x10]
0x00000000000f9970: b          #0xa020
