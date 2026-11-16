; instruction-faithful ARM64 fallback for RobloxLib::function_318da4
0x0000000000318da4: stp        x20, x19, [sp, #-0x20]!
0x0000000000318da8: stp        x29, x30, [sp, #0x10]
0x0000000000318dac: add        x29, sp, #0x10
0x0000000000318db0: mov        x19, x0
0x0000000000318db4: add        x0, x0, #0x18
0x0000000000318db8: bl         #0x318de0
0x0000000000318dbc: ldrsb      w8, [x19, #0x17]
0x0000000000318dc0: tbnz       w8, #0x1f, #0x318dd0
0x0000000000318dc4: ldp        x29, x30, [sp, #0x10]
0x0000000000318dc8: ldp        x20, x19, [sp], #0x20
0x0000000000318dcc: ret        
0x0000000000318dd0: ldr        x0, [x19]
0x0000000000318dd4: ldp        x29, x30, [sp, #0x10]
0x0000000000318dd8: ldp        x20, x19, [sp], #0x20
0x0000000000318ddc: b          #0x47e93a8
