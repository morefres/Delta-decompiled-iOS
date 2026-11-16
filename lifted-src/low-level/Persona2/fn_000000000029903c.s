; instruction-faithful ARM64 fallback for Persona2::function_29903c
0x000000000029903c: stp        x20, x19, [sp, #-0x20]!
0x0000000000299040: stp        x29, x30, [sp, #0x10]
0x0000000000299044: add        x29, sp, #0x10
0x0000000000299048: bl         #0x4c235c
0x000000000029904c: mov        x20, x0
0x0000000000299050: bl         #0x29902c
0x0000000000299054: mov        x0, x20
0x0000000000299058: ldp        x29, x30, [sp, #0x10]
0x000000000029905c: ldp        x20, x19, [sp], #0x20
0x0000000000299060: b          #0x4c2350
