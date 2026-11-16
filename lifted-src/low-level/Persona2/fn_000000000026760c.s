; instruction-faithful ARM64 fallback for Persona2::function_26760c
0x000000000026760c: str        x19, [sp, #-0x20]!
0x0000000000267610: stp        x29, x30, [sp, #0x10]
0x0000000000267614: add        x29, sp, #0x10
0x0000000000267618: mov        x19, x8
0x000000000026761c: bl         #0x267468
0x0000000000267620: cbnz       x21, #0x267628
0x0000000000267624: str        x0, [x19]
0x0000000000267628: ldp        x29, x30, [sp, #0x10]
0x000000000026762c: ldr        x19, [sp], #0x20
0x0000000000267630: ret        
