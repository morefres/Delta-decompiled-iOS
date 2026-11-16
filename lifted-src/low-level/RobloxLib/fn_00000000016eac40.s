; instruction-faithful ARM64 fallback for RobloxLib::function_16eac40
0x00000000016eac40: stp        x20, x19, [sp, #-0x20]!
0x00000000016eac44: stp        x29, x30, [sp, #0x10]
0x00000000016eac48: add        x29, sp, #0x10
0x00000000016eac4c: mov        x19, x0
0x00000000016eac50: str        xzr, [x0, #8]
0x00000000016eac54: ldr        x8, [x0, #0x10]
0x00000000016eac58: cbz        x8, #0x16eac6c
0x00000000016eac5c: ldr        x0, [x19]
0x00000000016eac60: bl         #0x47e8f20
0x00000000016eac64: str        xzr, [x19, #0x10]
0x00000000016eac68: str        xzr, [x19]
0x00000000016eac6c: mov        x0, x19
0x00000000016eac70: ldp        x29, x30, [sp, #0x10]
0x00000000016eac74: ldp        x20, x19, [sp], #0x20
0x00000000016eac78: ret        
0x00000000016eac7c: bl         #0x18bd8
