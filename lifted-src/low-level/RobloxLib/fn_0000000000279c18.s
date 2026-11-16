; instruction-faithful ARM64 fallback for RobloxLib::function_279c18
0x0000000000279c18: stp        x29, x30, [sp, #-0x10]!
0x0000000000279c1c: mov        x29, sp
0x0000000000279c20: adrp       x8, #0x5c30000
0x0000000000279c24: add        x8, x8, #0xd08
0x0000000000279c28: str        x8, [x0]
0x0000000000279c2c: bl         #0x4b980a4
0x0000000000279c30: ldp        x29, x30, [sp], #0x10
0x0000000000279c34: b          #0x47e93a8
0x0000000000279c38: sub        sp, sp, #0x20
0x0000000000279c3c: stp        x29, x30, [sp, #0x10]
0x0000000000279c40: add        x29, sp, #0x10
0x0000000000279c44: add        x8, x0, #0x18
0x0000000000279c48: str        x8, [sp, #8]
0x0000000000279c4c: add        x0, sp, #8
0x0000000000279c50: bl         #0x57da0
0x0000000000279c54: ldp        x29, x30, [sp, #0x10]
0x0000000000279c58: add        sp, sp, #0x20
0x0000000000279c5c: ret        
