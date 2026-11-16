; instruction-faithful ARM64 fallback for Persona2::function_16e744
0x000000000016e744: str        x19, [sp, #-0x20]!
0x000000000016e748: stp        x29, x30, [sp, #0x10]
0x000000000016e74c: add        x29, sp, #0x10
0x000000000016e750: mov        x19, x8
0x000000000016e754: bl         #0x16dcdc
0x000000000016e758: cbnz       x21, #0x16e760
0x000000000016e75c: strb       w0, [x19]
0x000000000016e760: ldp        x29, x30, [sp, #0x10]
0x000000000016e764: ldr        x19, [sp], #0x20
0x000000000016e768: ret        
