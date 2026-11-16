; instruction-faithful ARM64 fallback for Persona2::function_f9514
0x00000000000f9514: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9518: stp        x29, x30, [sp, #0x10]
0x00000000000f951c: add        x29, sp, #0x10
0x00000000000f9520: mov        x19, x0
0x00000000000f9524: ldr        x0, [x20, #0x78]
0x00000000000f9528: bl         #0x4c2350
0x00000000000f952c: str        x19, [x20, #0x78]
0x00000000000f9530: ldp        x29, x30, [sp, #0x10]
0x00000000000f9534: b          #0xa020
