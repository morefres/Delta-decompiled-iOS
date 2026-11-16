; instruction-faithful ARM64 fallback for RobloxLib::function_5d3d30
0x00000000005d3d30: stp        x20, x19, [sp, #-0x20]!
0x00000000005d3d34: stp        x29, x30, [sp, #0x10]
0x00000000005d3d38: add        x29, sp, #0x10
0x00000000005d3d3c: adrp       x8, #0x60ea000
0x00000000005d3d40: add        x8, x8, #0x470
0x00000000005d3d44: ldarb      w8, [x8]
0x00000000005d3d48: tbnz       w8, #0, #0x5d3da0
0x00000000005d3d4c: adrp       x0, #0x60ea000
0x00000000005d3d50: add        x0, x0, #0x470
0x00000000005d3d54: bl         #0x428c
0x00000000005d3d58: cbz        w0, #0x5d3da0
0x00000000005d3d5c: adrp       x0, #0x60ea000
0x00000000005d3d60: add        x0, x0, #0x458
0x00000000005d3d64: adrp       x1, #0x521a000
0x00000000005d3d68: add        x1, x1, #0x830
0x00000000005d3d6c: bl         #0x18aac
0x00000000005d3d70: adrp       x0, #0x5ba4000
0x00000000005d3d74: ldr        x0, [x0, #0x698]
0x00000000005d3d78: adrp       x1, #0x60ea000
0x00000000005d3d7c: add        x1, x1, #0x458
0x00000000005d3d80: adrp       x2, #0
0x00000000005d3d84: add        x2, x2, #0
0x00000000005d3d88: bl         #0x4b984dc
0x00000000005d3d8c: adrp       x0, #0x60ea000
0x00000000005d3d90: add        x0, x0, #0x470
0x00000000005d3d94: ldp        x29, x30, [sp, #0x10]
0x00000000005d3d98: ldp        x20, x19, [sp], #0x20
0x00000000005d3d9c: b          #0x43e8
0x00000000005d3da0: ldp        x29, x30, [sp, #0x10]
0x00000000005d3da4: ldp        x20, x19, [sp], #0x20
0x00000000005d3da8: ret        
0x00000000005d3dac: mov        x19, x0
0x00000000005d3db0: adrp       x0, #0x60ea000
0x00000000005d3db4: add        x0, x0, #0x470
0x00000000005d3db8: bl         #0x4450
0x00000000005d3dbc: mov        x0, x19
0x00000000005d3dc0: bl         #0x4b97984
