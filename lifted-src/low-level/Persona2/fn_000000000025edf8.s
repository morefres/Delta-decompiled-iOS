; instruction-faithful ARM64 fallback for Persona2::function_25edf8
0x000000000025edf8: str        x19, [sp, #-0x20]!
0x000000000025edfc: stp        x29, x30, [sp, #0x10]
0x000000000025ee00: add        x29, sp, #0x10
0x000000000025ee04: mov        x19, x8
0x000000000025ee08: bl         #0x25e288
0x000000000025ee0c: cbnz       x21, #0x25ee24
0x000000000025ee10: lsr        w8, w0, #0x10
0x000000000025ee14: strb       w0, [x19]
0x000000000025ee18: lsr        w9, w0, #8
0x000000000025ee1c: strb       w9, [x19, #1]
0x000000000025ee20: strb       w8, [x19, #2]
0x000000000025ee24: ldp        x29, x30, [sp, #0x10]
0x000000000025ee28: ldr        x19, [sp], #0x20
0x000000000025ee2c: ret        
