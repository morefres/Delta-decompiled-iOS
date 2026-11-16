; instruction-faithful ARM64 fallback for Persona2::function_d8618
0x00000000000d8618: stp        x20, x19, [sp, #-0x20]!
0x00000000000d861c: stp        x29, x30, [sp, #0x10]
0x00000000000d8620: add        x29, sp, #0x10
0x00000000000d8624: mov        x19, x0
0x00000000000d8628: ldr        q0, [x1]
0x00000000000d862c: str        q0, [x0]
0x00000000000d8630: ldr        x0, [x1, #0x10]
0x00000000000d8634: str        x0, [x19, #0x10]
0x00000000000d8638: bl         #0x4c25a8
0x00000000000d863c: mov        x0, x19
0x00000000000d8640: ldp        x29, x30, [sp, #0x10]
0x00000000000d8644: ldp        x20, x19, [sp], #0x20
0x00000000000d8648: ret        
