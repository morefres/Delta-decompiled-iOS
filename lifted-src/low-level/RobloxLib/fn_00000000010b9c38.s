; instruction-faithful ARM64 fallback for RobloxLib::function_10b9c38
0x00000000010b9c38: stp        x20, x19, [sp, #-0x20]!
0x00000000010b9c3c: stp        x29, x30, [sp, #0x10]
0x00000000010b9c40: add        x29, sp, #0x10
0x00000000010b9c44: mov        x19, x0
0x00000000010b9c48: ldr        x0, [x0, #0x20]
0x00000000010b9c4c: add        x8, x19, #0x30
0x00000000010b9c50: cmp        x0, x8
0x00000000010b9c54: b.eq       #0x10b9c5c
0x00000000010b9c58: bl         #0x47e93a8
0x00000000010b9c5c: ldr        x0, [x19]
0x00000000010b9c60: cbz        x0, #0x10b9c6c
0x00000000010b9c64: str        x0, [x19, #8]
0x00000000010b9c68: bl         #0x47e93a8
0x00000000010b9c6c: mov        x0, x19
0x00000000010b9c70: ldp        x29, x30, [sp, #0x10]
0x00000000010b9c74: ldp        x20, x19, [sp], #0x20
0x00000000010b9c78: ret        
