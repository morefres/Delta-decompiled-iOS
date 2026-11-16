; instruction-faithful ARM64 fallback for RobloxLib::function_8c3d38
0x00000000008c3d38: stp        x20, x19, [sp, #-0x20]!
0x00000000008c3d3c: stp        x29, x30, [sp, #0x10]
0x00000000008c3d40: add        x29, sp, #0x10
0x00000000008c3d44: adrp       x8, #0x60f1000
0x00000000008c3d48: add        x8, x8, #0x390
0x00000000008c3d4c: ldarb      w8, [x8]
0x00000000008c3d50: tbnz       w8, #0, #0x8c3da8
0x00000000008c3d54: adrp       x0, #0x60f1000
0x00000000008c3d58: add        x0, x0, #0x390
0x00000000008c3d5c: bl         #0x428c
0x00000000008c3d60: cbz        w0, #0x8c3da8
0x00000000008c3d64: adrp       x0, #0x60f1000
0x00000000008c3d68: add        x0, x0, #0x378
0x00000000008c3d6c: adrp       x1, #0x523d000
0x00000000008c3d70: add        x1, x1, #0x25a
0x00000000008c3d74: bl         #0x18aac
0x00000000008c3d78: adrp       x0, #0x5ba4000
0x00000000008c3d7c: ldr        x0, [x0, #0x698]
0x00000000008c3d80: adrp       x1, #0x60f1000
0x00000000008c3d84: add        x1, x1, #0x378
0x00000000008c3d88: adrp       x2, #0
0x00000000008c3d8c: add        x2, x2, #0
0x00000000008c3d90: bl         #0x4b984dc
0x00000000008c3d94: adrp       x0, #0x60f1000
0x00000000008c3d98: add        x0, x0, #0x390
0x00000000008c3d9c: ldp        x29, x30, [sp, #0x10]
0x00000000008c3da0: ldp        x20, x19, [sp], #0x20
0x00000000008c3da4: b          #0x43e8
0x00000000008c3da8: ldp        x29, x30, [sp, #0x10]
0x00000000008c3dac: ldp        x20, x19, [sp], #0x20
0x00000000008c3db0: ret        
0x00000000008c3db4: mov        x19, x0
0x00000000008c3db8: adrp       x0, #0x60f1000
0x00000000008c3dbc: add        x0, x0, #0x390
0x00000000008c3dc0: bl         #0x4450
0x00000000008c3dc4: mov        x0, x19
0x00000000008c3dc8: bl         #0x4b97984
