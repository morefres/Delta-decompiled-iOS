; instruction-faithful ARM64 fallback for Persona2::function_1f3038
0x00000000001f3038: str        x30, [sp, #-0x10]!
0x00000000001f303c: ldp        x0, x1, [x19, #0x100]
0x00000000001f3040: ldr        w2, [x19, #0x114]
0x00000000001f3044: bl         #0x23208
0x00000000001f3048: ldp        x0, x1, [x19, #0x118]
0x00000000001f304c: ldr        w2, [x19, #0x12c]
0x00000000001f3050: ldr        x30, [sp], #0x10
0x00000000001f3054: b          #0x23208
