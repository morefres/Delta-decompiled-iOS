; instruction-faithful ARM64 fallback for Persona2::function_3bad7c
0x00000000003bad7c: stp        x20, x19, [sp, #-0x20]!
0x00000000003bad80: stp        x29, x30, [sp, #0x10]
0x00000000003bad84: add        x29, sp, #0x10
0x00000000003bad88: ldr        x8, [x20]
0x00000000003bad8c: adrp       x9, #0x6b7000
0x00000000003bad90: ldr        x9, [x9, #0x5e0]
0x00000000003bad94: ldr        x19, [x8, x9]
0x00000000003bad98: mov        x0, x19
0x00000000003bad9c: bl         #0x4c235c
0x00000000003bada0: mov        x0, x19
0x00000000003bada4: ldp        x29, x30, [sp, #0x10]
0x00000000003bada8: ldp        x20, x19, [sp], #0x20
0x00000000003badac: ret        
