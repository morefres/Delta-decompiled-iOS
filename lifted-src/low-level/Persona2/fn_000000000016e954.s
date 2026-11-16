; instruction-faithful ARM64 fallback for Persona2::function_16e954
0x000000000016e954: str        x19, [sp, #-0x20]!
0x000000000016e958: stp        x29, x30, [sp, #0x10]
0x000000000016e95c: add        x29, sp, #0x10
0x000000000016e960: mov        x2, x4
0x000000000016e964: mov        x1, x3
0x000000000016e968: mov        x19, x8
0x000000000016e96c: mov        x3, x5
0x000000000016e970: bl         #0x16df00
0x000000000016e974: cbnz       x21, #0x16e980
0x000000000016e978: str        x0, [x19]
0x000000000016e97c: strh       w1, [x19, #8]
0x000000000016e980: ldp        x29, x30, [sp, #0x10]
0x000000000016e984: ldr        x19, [sp], #0x20
0x000000000016e988: ret        
