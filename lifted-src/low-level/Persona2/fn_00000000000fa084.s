; instruction-faithful ARM64 fallback for Persona2::function_fa084
0x00000000000fa084: stp        x20, x19, [sp, #-0x20]!
0x00000000000fa088: stp        x29, x30, [sp, #0x10]
0x00000000000fa08c: add        x29, sp, #0x10
0x00000000000fa090: mov        x19, x0
0x00000000000fa094: ldr        x0, [x20, #0x238]
0x00000000000fa098: bl         #0x4c2350
0x00000000000fa09c: str        x19, [x20, #0x238]
0x00000000000fa0a0: ldp        x29, x30, [sp, #0x10]
0x00000000000fa0a4: b          #0xa020
