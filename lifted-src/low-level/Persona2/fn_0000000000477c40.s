; instruction-faithful ARM64 fallback for Persona2::function_477c40
0x0000000000477c40: stp        x20, x19, [sp, #-0x20]!
0x0000000000477c44: stp        x29, x30, [sp, #0x10]
0x0000000000477c48: add        x29, sp, #0x10
0x0000000000477c4c: mov        x1, x0
0x0000000000477c50: str        x20, [x0, #0x18]
0x0000000000477c54: add        x19, x20, #0x10
0x0000000000477c58: mov        x0, x19
0x0000000000477c5c: mov        w2, #0x21
0x0000000000477c60: mov        x3, #0
0x0000000000477c64: bl         #0x4c2584
0x0000000000477c68: adrp       x0, #0x477000
0x0000000000477c6c: add        x0, x0, #0xc80
0x0000000000477c70: mov        x1, x19
0x0000000000477c74: ldp        x29, x30, [sp, #0x10]
0x0000000000477c78: ldp        x20, x19, [sp], #0x20
0x0000000000477c7c: ret        
