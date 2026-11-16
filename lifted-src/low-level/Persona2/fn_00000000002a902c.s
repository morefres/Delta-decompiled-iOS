; instruction-faithful ARM64 fallback for Persona2::function_2a902c
0x00000000002a902c: str        x30, [sp, #-0x10]!
0x00000000002a9030: ldr        x8, [x23, #0x38]
0x00000000002a9034: mov        w9, #0x18
0x00000000002a9038: madd       x8, x0, x9, x8
0x00000000002a903c: ldp        x20, x25, [x8]
0x00000000002a9040: ldrb       w26, [x8, #0x10]
0x00000000002a9044: mov        x0, x20
0x00000000002a9048: mov        x1, x25
0x00000000002a904c: mov        x2, x26
0x00000000002a9050: bl         #0xf6e6c
0x00000000002a9054: mov        x0, x23
0x00000000002a9058: mov        x1, x22
0x00000000002a905c: mov        x2, x19
0x00000000002a9060: bl         #0x1bc694
0x00000000002a9064: mov        x0, x24
0x00000000002a9068: mov        w1, #2
0x00000000002a906c: ldr        x30, [sp], #0x10
0x00000000002a9070: b          #0x4c259c
