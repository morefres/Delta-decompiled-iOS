; instruction-faithful ARM64 fallback for RobloxLib::function_1a8c34
0x00000000001a8c34: stp        x29, x30, [sp, #-0x10]!
0x00000000001a8c38: mov        x29, sp
0x00000000001a8c3c: ldr        x1, [x1]
0x00000000001a8c40: bl         #0x1a8c6c
0x00000000001a8c44: adrp       x8, #0x5c1b000
0x00000000001a8c48: add        x8, x8, #0xbd8
0x00000000001a8c4c: str        x8, [x0]
0x00000000001a8c50: strb       wzr, [x0, #0x95]
0x00000000001a8c54: str        xzr, [x0, #0xa8]
0x00000000001a8c58: mov        x8, x0
0x00000000001a8c5c: str        xzr, [x8, #0xa0]!
0x00000000001a8c60: str        x8, [x0, #0x98]
0x00000000001a8c64: ldp        x29, x30, [sp], #0x10
0x00000000001a8c68: ret        
