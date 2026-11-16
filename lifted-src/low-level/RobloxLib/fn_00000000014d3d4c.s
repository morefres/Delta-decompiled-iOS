; instruction-faithful ARM64 fallback for RobloxLib::function_14d3d4c
0x00000000014d3d4c: ldr        x10, [x0, #0x430]
0x00000000014d3d50: ldr        x9, [x0, #0x438]
0x00000000014d3d54: stp        x10, x9, [x8]
0x00000000014d3d58: cbz        x9, #0x14d3d70
0x00000000014d3d5c: add        x8, x9, #8
0x00000000014d3d60: ldxr       x9, [x8]
0x00000000014d3d64: add        x9, x9, #1
0x00000000014d3d68: stxr       w10, x9, [x8]
0x00000000014d3d6c: cbnz       w10, #0x14d3d60
0x00000000014d3d70: ret        
