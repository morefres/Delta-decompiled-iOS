; instruction-faithful ARM64 fallback for RobloxLib::function_14d3de4
0x00000000014d3de4: stp        x20, x19, [sp, #-0x20]!
0x00000000014d3de8: stp        x29, x30, [sp, #0x10]
0x00000000014d3dec: add        x29, sp, #0x10
0x00000000014d3df0: mov        x19, x2
0x00000000014d3df4: mov        x20, x0
0x00000000014d3df8: ldrh       w8, [x1], #8
0x00000000014d3dfc: strh       w8, [x0, #0x3d8]
0x00000000014d3e00: add        x0, x0, #0x3e0
0x00000000014d3e04: bl         #0x4b97d5c
0x00000000014d3e08: str        x19, [x20, #0x3f8]
0x00000000014d3e0c: ldp        x29, x30, [sp, #0x10]
0x00000000014d3e10: ldp        x20, x19, [sp], #0x20
0x00000000014d3e14: ret        
