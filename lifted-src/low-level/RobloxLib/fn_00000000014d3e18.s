; instruction-faithful ARM64 fallback for RobloxLib::function_14d3e18
0x00000000014d3e18: ldr        x0, [x0, #0x3f8]
0x00000000014d3e1c: ret        
0x00000000014d3e20: ldrh       w9, [x0, #0x3d8]
0x00000000014d3e24: strh       w9, [x8], #8
0x00000000014d3e28: ldrsb      w9, [x0, #0x3f7]
0x00000000014d3e2c: tbnz       w9, #0x1f, #0x14d3e48
0x00000000014d3e30: add        x9, x0, #0x3e0
0x00000000014d3e34: ldr        q0, [x9]
0x00000000014d3e38: str        q0, [x8]
0x00000000014d3e3c: ldr        x9, [x9, #0x10]
0x00000000014d3e40: str        x9, [x8, #0x10]
0x00000000014d3e44: ret        
0x00000000014d3e48: ldr        x1, [x0, #0x3e0]
0x00000000014d3e4c: ldr        x2, [x0, #0x3e8]
0x00000000014d3e50: mov        x0, x8
0x00000000014d3e54: b          #0x23268
