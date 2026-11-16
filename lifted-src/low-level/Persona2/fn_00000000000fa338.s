; instruction-faithful ARM64 fallback for Persona2::function_fa338
0x00000000000fa338: stp        x20, x19, [sp, #-0x20]!
0x00000000000fa33c: stp        x29, x30, [sp, #0x10]
0x00000000000fa340: add        x29, sp, #0x10
0x00000000000fa344: mov        x19, x0
0x00000000000fa348: ldr        x0, [x20, #0x370]
0x00000000000fa34c: bl         #0x4c2350
0x00000000000fa350: str        x19, [x20, #0x370]
0x00000000000fa354: ldp        x29, x30, [sp, #0x10]
0x00000000000fa358: b          #0xa020
