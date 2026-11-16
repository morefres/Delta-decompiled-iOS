; instruction-faithful ARM64 fallback for Persona2::function_403678
0x0000000000403678: stp        x20, x19, [sp, #-0x20]!
0x000000000040367c: stp        x29, x30, [sp, #0x10]
0x0000000000403680: add        x29, sp, #0x10
0x0000000000403684: mov        x19, x8
0x0000000000403688: bl         #0x40419c
0x000000000040368c: strb       w0, [x19]
0x0000000000403690: ldp        x29, x30, [sp, #0x10]
0x0000000000403694: ldp        x20, x19, [sp], #0x20
0x0000000000403698: ret        
