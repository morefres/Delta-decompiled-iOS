; instruction-faithful ARM64 fallback for RobloxLib::function_ad5d9c
0x0000000000ad5d9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad5da0: stp        x29, x30, [sp, #0x10]
0x0000000000ad5da4: add        x29, sp, #0x10
0x0000000000ad5da8: mov        x20, x0
0x0000000000ad5dac: add        x19, x0, #8
0x0000000000ad5db0: mov        x0, x19
0x0000000000ad5db4: bl         #0x211b4
0x0000000000ad5db8: ldr        x8, [x20, #0x18]
0x0000000000ad5dbc: cbz        x8, #0xad5dc8
0x0000000000ad5dc0: ldp        x0, x1, [x8]
0x0000000000ad5dc4: b          #0xad5dd0
0x0000000000ad5dc8: mov        x1, #0
0x0000000000ad5dcc: mov        x0, #0
0x0000000000ad5dd0: ldr        x8, [x20, #0x10]
0x0000000000ad5dd4: subs       x8, x8, #1
0x0000000000ad5dd8: str        x8, [x20, #0x10]
0x0000000000ad5ddc: b.ne       #0xad5de4
0x0000000000ad5de0: stlr       xzr, [x19]
0x0000000000ad5de4: ldp        x29, x30, [sp, #0x10]
0x0000000000ad5de8: ldp        x20, x19, [sp], #0x20
0x0000000000ad5dec: ret        
0x0000000000ad5df0: bl         #0x18bd8
