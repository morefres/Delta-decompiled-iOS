; instruction-faithful ARM64 fallback for Persona2::function_21c870
0x000000000021c870: str        x19, [sp, #-0x20]!
0x000000000021c874: stp        x29, x30, [sp, #0x10]
0x000000000021c878: add        x29, sp, #0x10
0x000000000021c87c: mov        x19, x8
0x000000000021c880: bl         #0x21c088
0x000000000021c884: cbnz       x21, #0x21c88c
0x000000000021c888: str        x0, [x19]
0x000000000021c88c: ldp        x29, x30, [sp, #0x10]
0x000000000021c890: ldr        x19, [sp], #0x20
0x000000000021c894: ret        
