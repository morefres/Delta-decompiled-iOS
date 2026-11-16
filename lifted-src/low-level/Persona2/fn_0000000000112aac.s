; instruction-faithful ARM64 fallback for Persona2::function_112aac
0x0000000000112aac: stp        x20, x19, [sp, #-0x20]!
0x0000000000112ab0: stp        x29, x30, [sp, #0x10]
0x0000000000112ab4: add        x29, sp, #0x10
0x0000000000112ab8: bl         #0x4c235c
0x0000000000112abc: mov        x20, x0
0x0000000000112ac0: bl         #0x11299c
0x0000000000112ac4: mov        x0, x20
0x0000000000112ac8: ldp        x29, x30, [sp, #0x10]
0x0000000000112acc: ldp        x20, x19, [sp], #0x20
0x0000000000112ad0: b          #0x4c2350
