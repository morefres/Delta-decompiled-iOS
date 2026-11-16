; instruction-faithful ARM64 fallback for RobloxLib::function_1333c4c
0x0000000001333c4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001333c50: stp        x29, x30, [sp, #0x10]
0x0000000001333c54: add        x29, sp, #0x10
0x0000000001333c58: mov        x19, x0
0x0000000001333c5c: add        x0, x0, #0x28
0x0000000001333c60: bl         #0x1df28
0x0000000001333c64: add        x0, x19, #0x18
0x0000000001333c68: bl         #0x1df28
0x0000000001333c6c: ldr        x0, [x19, #8]
0x0000000001333c70: cbz        x0, #0x1333c80
0x0000000001333c74: ldp        x29, x30, [sp, #0x10]
0x0000000001333c78: ldp        x20, x19, [sp], #0x20
0x0000000001333c7c: b          #0x4b9808c
0x0000000001333c80: ldp        x29, x30, [sp, #0x10]
0x0000000001333c84: ldp        x20, x19, [sp], #0x20
0x0000000001333c88: ret        
