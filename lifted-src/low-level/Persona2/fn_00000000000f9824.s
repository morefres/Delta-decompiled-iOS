; instruction-faithful ARM64 fallback for Persona2::function_f9824
0x00000000000f9824: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9828: stp        x29, x30, [sp, #0x10]
0x00000000000f982c: add        x29, sp, #0x10
0x00000000000f9830: mov        x19, x0
0x00000000000f9834: ldr        x0, [x20, #0xe8]
0x00000000000f9838: bl         #0x4c2350
0x00000000000f983c: str        x19, [x20, #0xe8]
0x00000000000f9840: ldp        x29, x30, [sp, #0x10]
0x00000000000f9844: b          #0xa020
