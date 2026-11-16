; instruction-faithful ARM64 fallback for RobloxLib::function_33f9d0
0x000000000033f9d0: stp        x20, x19, [sp, #-0x20]!
0x000000000033f9d4: stp        x29, x30, [sp, #0x10]
0x000000000033f9d8: add        x29, sp, #0x10
0x000000000033f9dc: mov        x20, x1
0x000000000033f9e0: mov        x19, x0
0x000000000033f9e4: bl         #0x33fa28
0x000000000033f9e8: add        x0, x0, #0xe0
0x000000000033f9ec: mov        x1, x20
0x000000000033f9f0: bl         #0x33faac
0x000000000033f9f4: adrp       x8, #0x5bf6000
0x000000000033f9f8: add        x8, x8, #0xc88
0x000000000033f9fc: add        x8, x8, #0x10
0x000000000033fa00: str        x8, [x19]
0x000000000033fa04: mov        x0, x19
0x000000000033fa08: ldp        x29, x30, [sp, #0x10]
0x000000000033fa0c: ldp        x20, x19, [sp], #0x20
0x000000000033fa10: ret        
0x000000000033fa14: mov        x20, x0
0x000000000033fa18: mov        x0, x19
0x000000000033fa1c: bl         #0xda650
0x000000000033fa20: mov        x0, x20
0x000000000033fa24: bl         #0x4b97984
