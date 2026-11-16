; instruction-faithful ARM64 fallback for Persona2::function_23763c
0x000000000023763c: str        x19, [sp, #-0x20]!
0x0000000000237640: stp        x29, x30, [sp, #0x10]
0x0000000000237644: add        x29, sp, #0x10
0x0000000000237648: mov        x19, x8
0x000000000023764c: bl         #0x23587c
0x0000000000237650: cbnz       x21, #0x237658
0x0000000000237654: str        x0, [x19]
0x0000000000237658: ldp        x29, x30, [sp, #0x10]
0x000000000023765c: ldr        x19, [sp], #0x20
0x0000000000237660: ret        
