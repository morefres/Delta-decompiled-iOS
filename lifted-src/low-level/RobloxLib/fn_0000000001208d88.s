; instruction-faithful ARM64 fallback for RobloxLib::function_1208d88
0x0000000001208d88: stp        x20, x19, [sp, #-0x20]!
0x0000000001208d8c: stp        x29, x30, [sp, #0x10]
0x0000000001208d90: add        x29, sp, #0x10
0x0000000001208d94: mov        x19, x0
0x0000000001208d98: add        x0, x0, #0x20
0x0000000001208d9c: bl         #0x18c70
0x0000000001208da0: ldr        x0, [x19, #0x18]
0x0000000001208da4: cbz        x0, #0x1208dac
0x0000000001208da8: bl         #0x4b9808c
0x0000000001208dac: ldr        x0, [x19, #8]
0x0000000001208db0: cbz        x0, #0x1208dc0
0x0000000001208db4: ldp        x29, x30, [sp, #0x10]
0x0000000001208db8: ldp        x20, x19, [sp], #0x20
0x0000000001208dbc: b          #0x4b9808c
0x0000000001208dc0: ldp        x29, x30, [sp, #0x10]
0x0000000001208dc4: ldp        x20, x19, [sp], #0x20
0x0000000001208dc8: ret        
