; instruction-faithful ARM64 fallback for Persona2::function_422624
0x0000000000422624: stp        x20, x19, [sp, #-0x20]!
0x0000000000422628: stp        x29, x30, [sp, #0x10]
0x000000000042262c: add        x29, sp, #0x10
0x0000000000422630: mov        x0, x1
0x0000000000422634: ldp        x8, x20, [x20, #0x30]
0x0000000000422638: blr        x8
0x000000000042263c: ldp        x29, x30, [sp, #0x10]
0x0000000000422640: ldp        x20, x19, [sp], #0x20
0x0000000000422644: ret        
