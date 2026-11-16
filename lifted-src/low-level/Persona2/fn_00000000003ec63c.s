; instruction-faithful ARM64 fallback for Persona2::function_3ec63c
0x00000000003ec63c: str        x19, [sp, #-0x20]!
0x00000000003ec640: stp        x29, x30, [sp, #0x10]
0x00000000003ec644: add        x29, sp, #0x10
0x00000000003ec648: mov        x19, x8
0x00000000003ec64c: bl         #0x3ed0a0
0x00000000003ec650: cbnz       x21, #0x3ec658
0x00000000003ec654: strb       w0, [x19]
0x00000000003ec658: ldp        x29, x30, [sp, #0x10]
0x00000000003ec65c: ldr        x19, [sp], #0x20
0x00000000003ec660: ret        
