; instruction-faithful ARM64 fallback for RobloxLib::function_13cdb8c
0x00000000013cdb8c: stp        x29, x30, [sp, #-0x10]!
0x00000000013cdb90: mov        x29, sp
0x00000000013cdb94: bl         #0x13cdb10
0x00000000013cdb98: adrp       x8, #0x5c0e000
0x00000000013cdb9c: add        x8, x8, #0x830
0x00000000013cdba0: add        x9, x8, #0x10
0x00000000013cdba4: str        x9, [x0]
0x00000000013cdba8: add        x9, x8, #0x2c0
0x00000000013cdbac: add        x8, x8, #0x2e0
0x00000000013cdbb0: stp        x9, x8, [x0, #0x98]
0x00000000013cdbb4: ldp        x29, x30, [sp], #0x10
0x00000000013cdbb8: ret        
