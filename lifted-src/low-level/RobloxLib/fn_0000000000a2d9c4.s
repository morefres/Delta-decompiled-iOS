; instruction-faithful ARM64 fallback for RobloxLib::function_a2d9c4
0x0000000000a2d9c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2d9c8: stp        x29, x30, [sp, #0x10]
0x0000000000a2d9cc: add        x29, sp, #0x10
0x0000000000a2d9d0: adrp       x8, #0x60f9000
0x0000000000a2d9d4: add        x8, x8, #0x760
0x0000000000a2d9d8: ldarb      w8, [x8]
0x0000000000a2d9dc: tbnz       w8, #0, #0xa2da18
0x0000000000a2d9e0: adrp       x0, #0x60f9000
0x0000000000a2d9e4: add        x0, x0, #0x760
0x0000000000a2d9e8: bl         #0x428c
0x0000000000a2d9ec: cbz        w0, #0xa2da18
0x0000000000a2d9f0: adrp       x0, #0x60f9000
0x0000000000a2d9f4: add        x0, x0, #0x758
0x0000000000a2d9f8: adrp       x1, #0x526b000
0x0000000000a2d9fc: add        x1, x1, #0x191
0x0000000000a2da00: bl         #0xd588
0x0000000000a2da04: adrp       x0, #0x60f9000
0x0000000000a2da08: add        x0, x0, #0x760
0x0000000000a2da0c: ldp        x29, x30, [sp, #0x10]
0x0000000000a2da10: ldp        x20, x19, [sp], #0x20
0x0000000000a2da14: b          #0x43e8
0x0000000000a2da18: ldp        x29, x30, [sp, #0x10]
0x0000000000a2da1c: ldp        x20, x19, [sp], #0x20
0x0000000000a2da20: ret        
0x0000000000a2da24: mov        x19, x0
0x0000000000a2da28: adrp       x0, #0x60f9000
0x0000000000a2da2c: add        x0, x0, #0x760
0x0000000000a2da30: bl         #0x4450
0x0000000000a2da34: mov        x0, x19
0x0000000000a2da38: bl         #0x4b97984
