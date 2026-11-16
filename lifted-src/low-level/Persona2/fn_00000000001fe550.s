; instruction-faithful ARM64 fallback for Persona2::function_1fe550
0x00000000001fe550: str        x19, [sp, #-0x20]!
0x00000000001fe554: stp        x29, x30, [sp, #0x10]
0x00000000001fe558: add        x29, sp, #0x10
0x00000000001fe55c: mov        x19, x8
0x00000000001fe560: bl         #0x1fd070
0x00000000001fe564: cbnz       x21, #0x1fe56c
0x00000000001fe568: str        w0, [x19]
0x00000000001fe56c: ldp        x29, x30, [sp, #0x10]
0x00000000001fe570: ldr        x19, [sp], #0x20
0x00000000001fe574: ret        
