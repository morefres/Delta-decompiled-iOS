; instruction-faithful ARM64 fallback for Persona2::function_fa75c
0x00000000000fa75c: stp        d9, d8, [sp, #-0x30]!
0x00000000000fa760: stp        x20, x19, [sp, #0x10]
0x00000000000fa764: stp        x29, x30, [sp, #0x20]
0x00000000000fa768: add        x29, sp, #0x20
0x00000000000fa76c: bl         #0x100254
0x00000000000fa770: ldr        x0, [x20, #0x430]
0x00000000000fa774: bl         #0x4c2350
0x00000000000fa778: str        d8, [x20, #0x428]
0x00000000000fa77c: str        x19, [x20, #0x430]
0x00000000000fa780: str        d9, [x20, #0x438]
0x00000000000fa784: ldp        x29, x30, [sp, #0x20]
0x00000000000fa788: b          #0x100180
