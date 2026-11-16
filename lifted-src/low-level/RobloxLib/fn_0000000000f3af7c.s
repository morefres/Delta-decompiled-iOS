; instruction-faithful ARM64 fallback for RobloxLib::function_f3af7c
0x0000000000f3af7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f3af80: stp        x29, x30, [sp, #0x10]
0x0000000000f3af84: add        x29, sp, #0x10
0x0000000000f3af88: mov        x19, x0
0x0000000000f3af8c: stp        xzr, xzr, [x0, #8]
0x0000000000f3af90: adrp       x8, #0x5c8d000
0x0000000000f3af94: add        x8, x8, #0xf00
0x0000000000f3af98: str        x8, [x0], #0x18
0x0000000000f3af9c: bl         #0xf593e4
0x0000000000f3afa0: mov        x0, x19
0x0000000000f3afa4: ldp        x29, x30, [sp, #0x10]
0x0000000000f3afa8: ldp        x20, x19, [sp], #0x20
0x0000000000f3afac: ret        
0x0000000000f3afb0: mov        x20, x0
0x0000000000f3afb4: mov        x0, x19
0x0000000000f3afb8: bl         #0x4b980a4
0x0000000000f3afbc: mov        x0, x20
0x0000000000f3afc0: bl         #0x4b97984
