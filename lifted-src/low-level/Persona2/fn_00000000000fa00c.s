; instruction-faithful ARM64 fallback for Persona2::function_fa00c
0x00000000000fa00c: stp        x20, x19, [sp, #-0x20]!
0x00000000000fa010: stp        x29, x30, [sp, #0x10]
0x00000000000fa014: add        x29, sp, #0x10
0x00000000000fa018: mov        x19, x0
0x00000000000fa01c: ldr        x0, [x20, #0x228]
0x00000000000fa020: bl         #0x4c2350
0x00000000000fa024: str        x19, [x20, #0x228]
0x00000000000fa028: ldp        x29, x30, [sp, #0x10]
0x00000000000fa02c: b          #0xa020
