; instruction-faithful ARM64 fallback for Persona2::function_f9570
0x00000000000f9570: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9574: stp        x29, x30, [sp, #0x10]
0x00000000000f9578: add        x29, sp, #0x10
0x00000000000f957c: mov        x19, x0
0x00000000000f9580: ldr        x0, [x20, #0x88]
0x00000000000f9584: bl         #0x4c2350
0x00000000000f9588: str        x19, [x20, #0x88]
0x00000000000f958c: ldp        x29, x30, [sp, #0x10]
0x00000000000f9590: b          #0xa020
