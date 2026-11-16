; instruction-faithful ARM64 fallback for RobloxLib::function_13cdae0
0x00000000013cdae0: stp        x29, x30, [sp, #-0x10]!
0x00000000013cdae4: mov        x29, sp
0x00000000013cdae8: bl         #0x13cda64
0x00000000013cdaec: adrp       x8, #0x5c1d000
0x00000000013cdaf0: add        x8, x8, #0x720
0x00000000013cdaf4: add        x9, x8, #0x10
0x00000000013cdaf8: str        x9, [x0]
0x00000000013cdafc: add        x9, x8, #0x2c0
0x00000000013cdb00: add        x8, x8, #0x2e0
0x00000000013cdb04: stp        x9, x8, [x0, #0x98]
0x00000000013cdb08: ldp        x29, x30, [sp], #0x10
0x00000000013cdb0c: ret        
