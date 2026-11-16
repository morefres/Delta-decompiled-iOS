; instruction-faithful ARM64 fallback for RobloxLib::function_1be9e8
0x00000000001be9e8: stp        x20, x19, [sp, #-0x20]!
0x00000000001be9ec: stp        x29, x30, [sp, #0x10]
0x00000000001be9f0: add        x29, sp, #0x10
0x00000000001be9f4: mov        x19, x0
0x00000000001be9f8: bl         #0x4182a3c
0x00000000001be9fc: adrp       x8, #0x5bef000
0x00000000001bea00: add        x8, x8, #0x408
0x00000000001bea04: str        x8, [x0]
0x00000000001bea08: bl         #0x1be694
0x00000000001bea0c: str        x0, [x19, #0x18]
0x00000000001bea10: bl         #0x1be694
0x00000000001bea14: bl         #0x4408e0c
0x00000000001bea18: bl         #0x4408bf4
0x00000000001bea1c: mov        x0, x19
0x00000000001bea20: ldp        x29, x30, [sp, #0x10]
0x00000000001bea24: ldp        x20, x19, [sp], #0x20
0x00000000001bea28: ret        
0x00000000001bea2c: mov        x20, x0
0x00000000001bea30: mov        x0, x19
0x00000000001bea34: bl         #0x4182bf0
0x00000000001bea38: mov        x0, x20
0x00000000001bea3c: bl         #0x4b97984
