; instruction-faithful ARM64 fallback for RobloxLib::function_ad3d70
0x0000000000ad3d70: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad3d74: stp        x29, x30, [sp, #0x10]
0x0000000000ad3d78: add        x29, sp, #0x10
0x0000000000ad3d7c: adrp       x8, #0x60e6000
0x0000000000ad3d80: add        x8, x8, #0x840
0x0000000000ad3d84: ldarb      w8, [x8]
0x0000000000ad3d88: tbnz       w8, #0, #0xad3dd4
0x0000000000ad3d8c: adrp       x0, #0x60e6000
0x0000000000ad3d90: add        x0, x0, #0x840
0x0000000000ad3d94: bl         #0x428c
0x0000000000ad3d98: cbz        w0, #0xad3dd4
0x0000000000ad3d9c: bl         #0x47ef6a4
0x0000000000ad3da0: mov        w8, #0x1759
0x0000000000ad3da4: movk       w8, #0xd1b7, lsl #16
0x0000000000ad3da8: umull      x8, w0, w8
0x0000000000ad3dac: lsr        x8, x8, #0x2d
0x0000000000ad3db0: mov        w9, #0x2710
0x0000000000ad3db4: msub       w8, w8, w9, w0
0x0000000000ad3db8: adrp       x9, #0x60e6000
0x0000000000ad3dbc: str        w8, [x9, #0x838]
0x0000000000ad3dc0: adrp       x0, #0x60e6000
0x0000000000ad3dc4: add        x0, x0, #0x840
0x0000000000ad3dc8: ldp        x29, x30, [sp, #0x10]
0x0000000000ad3dcc: ldp        x20, x19, [sp], #0x20
0x0000000000ad3dd0: b          #0x43e8
0x0000000000ad3dd4: ldp        x29, x30, [sp, #0x10]
0x0000000000ad3dd8: ldp        x20, x19, [sp], #0x20
0x0000000000ad3ddc: ret        
0x0000000000ad3de0: mov        x19, x0
0x0000000000ad3de4: adrp       x0, #0x60e6000
0x0000000000ad3de8: add        x0, x0, #0x840
0x0000000000ad3dec: bl         #0x4450
0x0000000000ad3df0: mov        x0, x19
0x0000000000ad3df4: bl         #0x4b97984
