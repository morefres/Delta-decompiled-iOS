; instruction-faithful ARM64 fallback for RobloxLib::function_509c44
0x0000000000509c44: stp        x20, x19, [sp, #-0x20]!
0x0000000000509c48: stp        x29, x30, [sp, #0x10]
0x0000000000509c4c: add        x29, sp, #0x10
0x0000000000509c50: mov        x19, x0
0x0000000000509c54: add        x0, x0, #0x10
0x0000000000509c58: bl         #0x18c70
0x0000000000509c5c: ldr        x0, [x19, #8]
0x0000000000509c60: cbz        x0, #0x509c70
0x0000000000509c64: ldp        x29, x30, [sp, #0x10]
0x0000000000509c68: ldp        x20, x19, [sp], #0x20
0x0000000000509c6c: b          #0x4b9808c
0x0000000000509c70: ldp        x29, x30, [sp, #0x10]
0x0000000000509c74: ldp        x20, x19, [sp], #0x20
0x0000000000509c78: ret        
