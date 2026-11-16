; instruction-faithful ARM64 fallback for RobloxLib::function_3b5dc0
0x00000000003b5dc0: stp        x20, x19, [sp, #-0x20]!
0x00000000003b5dc4: stp        x29, x30, [sp, #0x10]
0x00000000003b5dc8: add        x29, sp, #0x10
0x00000000003b5dcc: mov        x19, x1
0x00000000003b5dd0: ldr        x0, [x0]
0x00000000003b5dd4: ldr        x1, [x1]
0x00000000003b5dd8: bl         #0x3b1ed8
0x00000000003b5ddc: ldr        x0, [x19]
0x00000000003b5de0: bl         #0x3d6a30
0x00000000003b5de4: eor        w0, w0, #1
0x00000000003b5de8: ldp        x29, x30, [sp, #0x10]
0x00000000003b5dec: ldp        x20, x19, [sp], #0x20
0x00000000003b5df0: ret        
