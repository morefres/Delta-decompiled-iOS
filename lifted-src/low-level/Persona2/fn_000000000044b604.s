; instruction-faithful ARM64 fallback for Persona2::function_44b604
0x000000000044b604: stp        x20, x19, [sp, #-0x20]!
0x000000000044b608: stp        x29, x30, [sp, #0x10]
0x000000000044b60c: add        x29, sp, #0x10
0x000000000044b610: ldr        x19, [x0]
0x000000000044b614: ldp        x20, x8, [x19, #0x20]
0x000000000044b618: ldr        d0, [x19, #0x18]
0x000000000044b61c: str        d0, [x20, x8]
0x000000000044b620: bl         #0x44313c
0x000000000044b624: mov        x0, x19
0x000000000044b628: ldp        x29, x30, [sp, #0x10]
0x000000000044b62c: ldp        x20, x19, [sp], #0x20
0x000000000044b630: b          #0x4c21d0
