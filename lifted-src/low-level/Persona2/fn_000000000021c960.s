; instruction-faithful ARM64 fallback for Persona2::function_21c960
0x000000000021c960: str        x19, [sp, #-0x20]!
0x000000000021c964: stp        x29, x30, [sp, #0x10]
0x000000000021c968: add        x29, sp, #0x10
0x000000000021c96c: mov        x19, x8
0x000000000021c970: bl         #0x21c1fc
0x000000000021c974: cbnz       x21, #0x21c97c
0x000000000021c978: str        x0, [x19]
0x000000000021c97c: ldp        x29, x30, [sp, #0x10]
0x000000000021c980: ldr        x19, [sp], #0x20
0x000000000021c984: ret        
