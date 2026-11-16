; instruction-faithful ARM64 fallback for RobloxLib::function_10c0c18
0x00000000010c0c18: stp        x29, x30, [sp, #-0x10]!
0x00000000010c0c1c: mov        x29, sp
0x00000000010c0c20: adrp       x8, #0x5cac000
0x00000000010c0c24: add        x8, x8, #0xb98
0x00000000010c0c28: str        x8, [x0]
0x00000000010c0c2c: bl         #0x4b980a4
0x00000000010c0c30: ldp        x29, x30, [sp], #0x10
0x00000000010c0c34: b          #0x47e93a8
0x00000000010c0c38: sub        sp, sp, #0x20
0x00000000010c0c3c: stp        x29, x30, [sp, #0x10]
0x00000000010c0c40: add        x29, sp, #0x10
0x00000000010c0c44: add        x8, x0, #0x18
0x00000000010c0c48: str        x8, [sp, #8]
0x00000000010c0c4c: add        x0, sp, #8
0x00000000010c0c50: bl         #0x57da0
0x00000000010c0c54: ldp        x29, x30, [sp, #0x10]
0x00000000010c0c58: add        sp, sp, #0x20
0x00000000010c0c5c: ret        
