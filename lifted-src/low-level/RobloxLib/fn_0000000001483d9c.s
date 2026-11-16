; instruction-faithful ARM64 fallback for RobloxLib::function_1483d9c
0x0000000001483d9c: str        x1, [x0, #0x50]
0x0000000001483da0: ldr        x8, [x0, #0x48]
0x0000000001483da4: cmp        x8, x1
0x0000000001483da8: b.ls       #0x1483de4
0x0000000001483dac: stp        x20, x19, [sp, #-0x20]!
0x0000000001483db0: stp        x29, x30, [sp, #0x10]
0x0000000001483db4: add        x29, sp, #0x10
0x0000000001483db8: mov        x19, x1
0x0000000001483dbc: mov        x20, x0
0x0000000001483dc0: ldr        x8, [x20, #8]
0x0000000001483dc4: add        x1, x8, #0x10
0x0000000001483dc8: mov        x0, x20
0x0000000001483dcc: bl         #0x1483988
0x0000000001483dd0: ldr        x8, [x20, #0x48]
0x0000000001483dd4: cmp        x8, x19
0x0000000001483dd8: b.hi       #0x1483dc0
0x0000000001483ddc: ldp        x29, x30, [sp, #0x10]
0x0000000001483de0: ldp        x20, x19, [sp], #0x20
0x0000000001483de4: ret        
