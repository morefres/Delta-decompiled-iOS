; instruction-faithful ARM64 fallback for Persona2::function_266820
0x0000000000266820: str        x19, [sp, #-0x20]!
0x0000000000266824: stp        x29, x30, [sp, #0x10]
0x0000000000266828: add        x29, sp, #0x10
0x000000000026682c: mov        x19, x8
0x0000000000266830: bl         #0x266438
0x0000000000266834: cbnz       x21, #0x26683c
0x0000000000266838: str        x0, [x19]
0x000000000026683c: ldp        x29, x30, [sp, #0x10]
0x0000000000266840: ldr        x19, [sp], #0x20
0x0000000000266844: ret        
