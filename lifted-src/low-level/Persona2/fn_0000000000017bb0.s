; instruction-faithful ARM64 fallback for Persona2::function_17bb0
0x0000000000017bb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000017bb4: stp        x29, x30, [sp, #0x10]
0x0000000000017bb8: add        x29, sp, #0x10
0x0000000000017bbc: mov        x19, x0
0x0000000000017bc0: ldr        x8, [x1]
0x0000000000017bc4: str        x8, [x0]
0x0000000000017bc8: ldr        x0, [x1, #8]
0x0000000000017bcc: ldr        x20, [x19, #8]
0x0000000000017bd0: str        x0, [x19, #8]
0x0000000000017bd4: bl         #0x4c25a8
0x0000000000017bd8: mov        x0, x20
0x0000000000017bdc: bl         #0x4c2590
0x0000000000017be0: mov        x0, x19
0x0000000000017be4: ldp        x29, x30, [sp, #0x10]
0x0000000000017be8: ldp        x20, x19, [sp], #0x20
0x0000000000017bec: ret        
0x0000000000017bf0: stp        x20, x19, [sp, #-0x20]!
0x0000000000017bf4: stp        x29, x30, [sp, #0x10]
0x0000000000017bf8: add        x29, sp, #0x10
0x0000000000017bfc: mov        x19, x0
0x0000000000017c00: ldp        x8, x9, [x1]
0x0000000000017c04: ldr        x0, [x0, #8]
0x0000000000017c08: stp        x8, x9, [x19]
0x0000000000017c0c: bl         #0x4c2590
0x0000000000017c10: mov        x0, x19
0x0000000000017c14: ldp        x29, x30, [sp, #0x10]
0x0000000000017c18: ldp        x20, x19, [sp], #0x20
0x0000000000017c1c: ret        
