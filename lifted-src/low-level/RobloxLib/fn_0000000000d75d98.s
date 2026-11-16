; instruction-faithful ARM64 fallback for RobloxLib::function_d75d98
0x0000000000d75d98: stp        x20, x19, [sp, #-0x20]!
0x0000000000d75d9c: stp        x29, x30, [sp, #0x10]
0x0000000000d75da0: add        x29, sp, #0x10
0x0000000000d75da4: mov        x19, x0
0x0000000000d75da8: ldp        x8, x9, [x0, #8]
0x0000000000d75dac: cmp        x9, x8
0x0000000000d75db0: b.eq       #0xd75db8
0x0000000000d75db4: str        x8, [x19, #0x10]
0x0000000000d75db8: ldr        x1, [x19]
0x0000000000d75dbc: cbz        x1, #0xd75ddc
0x0000000000d75dc0: ldp        x9, x8, [x19, #0x18]
0x0000000000d75dc4: sub        x2, x9, x1
0x0000000000d75dc8: ldr        x0, [x8]
0x0000000000d75dcc: ldr        x8, [x0]
0x0000000000d75dd0: ldr        x8, [x8, #0x18]
0x0000000000d75dd4: mov        w3, #1
0x0000000000d75dd8: blr        x8
0x0000000000d75ddc: mov        x0, x19
0x0000000000d75de0: ldp        x29, x30, [sp, #0x10]
0x0000000000d75de4: ldp        x20, x19, [sp], #0x20
0x0000000000d75de8: ret        
0x0000000000d75dec: bl         #0x18bd8
