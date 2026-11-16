; instruction-faithful ARM64 fallback for Persona2::function_3e1dd8
0x00000000003e1dd8: str        x20, [sp, #-0x20]!
0x00000000003e1ddc: stp        x29, x30, [sp, #0x10]
0x00000000003e1de0: add        x29, sp, #0x10
0x00000000003e1de4: ldr        x20, [x20]
0x00000000003e1de8: ldr        x8, [x20]
0x00000000003e1dec: ldr        x8, [x8, #0x68]
0x00000000003e1df0: blr        x8
0x00000000003e1df4: ldp        x29, x30, [sp, #0x10]
0x00000000003e1df8: ldr        x20, [sp], #0x20
0x00000000003e1dfc: ret        
