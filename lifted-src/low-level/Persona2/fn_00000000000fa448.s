; instruction-faithful ARM64 fallback for Persona2::function_fa448
0x00000000000fa448: stp        x20, x19, [sp, #-0x20]!
0x00000000000fa44c: stp        x29, x30, [sp, #0x10]
0x00000000000fa450: add        x29, sp, #0x10
0x00000000000fa454: mov        x19, x0
0x00000000000fa458: ldr        x0, [x20, #0x398]
0x00000000000fa45c: bl         #0x4c2350
0x00000000000fa460: str        x19, [x20, #0x398]
0x00000000000fa464: ldp        x29, x30, [sp, #0x10]
0x00000000000fa468: b          #0xa020
