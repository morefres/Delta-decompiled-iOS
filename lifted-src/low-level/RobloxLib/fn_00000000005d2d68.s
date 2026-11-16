; instruction-faithful ARM64 fallback for RobloxLib::function_5d2d68
0x00000000005d2d68: stp        x20, x19, [sp, #-0x20]!
0x00000000005d2d6c: stp        x29, x30, [sp, #0x10]
0x00000000005d2d70: add        x29, sp, #0x10
0x00000000005d2d74: adrp       x8, #0x60ea000
0x00000000005d2d78: add        x8, x8, #0x450
0x00000000005d2d7c: ldarb      w8, [x8]
0x00000000005d2d80: tbnz       w8, #0, #0x5d2dd8
0x00000000005d2d84: adrp       x0, #0x60ea000
0x00000000005d2d88: add        x0, x0, #0x450
0x00000000005d2d8c: bl         #0x428c
0x00000000005d2d90: cbz        w0, #0x5d2dd8
0x00000000005d2d94: adrp       x0, #0x60ea000
0x00000000005d2d98: add        x0, x0, #0x438
0x00000000005d2d9c: adrp       x1, #0x521a000
0x00000000005d2da0: add        x1, x1, #0x81c
0x00000000005d2da4: bl         #0x18aac
0x00000000005d2da8: adrp       x0, #0x5ba4000
0x00000000005d2dac: ldr        x0, [x0, #0x698]
0x00000000005d2db0: adrp       x1, #0x60ea000
0x00000000005d2db4: add        x1, x1, #0x438
0x00000000005d2db8: adrp       x2, #0
0x00000000005d2dbc: add        x2, x2, #0
0x00000000005d2dc0: bl         #0x4b984dc
0x00000000005d2dc4: adrp       x0, #0x60ea000
0x00000000005d2dc8: add        x0, x0, #0x450
0x00000000005d2dcc: ldp        x29, x30, [sp, #0x10]
0x00000000005d2dd0: ldp        x20, x19, [sp], #0x20
0x00000000005d2dd4: b          #0x43e8
0x00000000005d2dd8: ldp        x29, x30, [sp, #0x10]
0x00000000005d2ddc: ldp        x20, x19, [sp], #0x20
0x00000000005d2de0: ret        
0x00000000005d2de4: mov        x19, x0
0x00000000005d2de8: adrp       x0, #0x60ea000
0x00000000005d2dec: add        x0, x0, #0x450
0x00000000005d2df0: bl         #0x4450
0x00000000005d2df4: mov        x0, x19
0x00000000005d2df8: bl         #0x4b97984
