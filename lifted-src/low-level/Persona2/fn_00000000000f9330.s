; instruction-faithful ARM64 fallback for Persona2::function_f9330
0x00000000000f9330: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9334: stp        x29, x30, [sp, #0x10]
0x00000000000f9338: add        x29, sp, #0x10
0x00000000000f933c: mov        x19, x0
0x00000000000f9340: ldr        x0, [x20, #0x30]
0x00000000000f9344: bl         #0x4c2350
0x00000000000f9348: str        x19, [x20, #0x30]
0x00000000000f934c: ldp        x29, x30, [sp, #0x10]
0x00000000000f9350: b          #0xa020
