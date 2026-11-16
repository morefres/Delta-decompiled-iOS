; instruction-faithful ARM64 fallback for Persona2::function_eaec
0x000000000000eaec: stp        x20, x19, [sp, #-0x20]!
0x000000000000eaf0: stp        x29, x30, [sp, #0x10]
0x000000000000eaf4: add        x29, sp, #0x10
0x000000000000eaf8: mov        x19, x2
0x000000000000eafc: mov        x0, #0
0x000000000000eb00: bl         #0x18a2d0
0x000000000000eb04: mov        x1, x0
0x000000000000eb08: mov        x0, x19
0x000000000000eb0c: bl         #0x4c2644
0x000000000000eb10: cbz        x0, #0xeb2c
0x000000000000eb14: mov        x0, #0
0x000000000000eb18: bl         #0xee7c
0x000000000000eb1c: bl         #0x4c2290
0x000000000000eb20: adrp       x8, #0x678000
0x000000000000eb24: ldr        x1, [x8, #0x570]
0x000000000000eb28: bl         #0x4c232c
0x000000000000eb2c: ldp        x29, x30, [sp, #0x10]
0x000000000000eb30: ldp        x20, x19, [sp], #0x20
0x000000000000eb34: ret        
