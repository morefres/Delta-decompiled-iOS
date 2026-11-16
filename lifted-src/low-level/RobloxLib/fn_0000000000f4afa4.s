; instruction-faithful ARM64 fallback for RobloxLib::function_f4afa4
0x0000000000f4afa4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f4afa8: stp        x29, x30, [sp, #0x10]
0x0000000000f4afac: add        x29, sp, #0x10
0x0000000000f4afb0: mov        x19, x0
0x0000000000f4afb4: add        x0, x0, #0x20
0x0000000000f4afb8: bl         #0x58d84
0x0000000000f4afbc: add        x0, x19, #0x18
0x0000000000f4afc0: bl         #0x58d84
0x0000000000f4afc4: ldrsb      w8, [x19, #0x17]
0x0000000000f4afc8: tbz        w8, #0x1f, #0xf4afd4
0x0000000000f4afcc: ldr        x0, [x19]
0x0000000000f4afd0: bl         #0x47e93a8
0x0000000000f4afd4: mov        x0, x19
0x0000000000f4afd8: ldp        x29, x30, [sp, #0x10]
0x0000000000f4afdc: ldp        x20, x19, [sp], #0x20
0x0000000000f4afe0: ret        
