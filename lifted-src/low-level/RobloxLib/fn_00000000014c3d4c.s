; instruction-faithful ARM64 fallback for RobloxLib::function_14c3d4c
0x00000000014c3d4c: stp        x22, x21, [sp, #-0x30]!
0x00000000014c3d50: stp        x20, x19, [sp, #0x10]
0x00000000014c3d54: stp        x29, x30, [sp, #0x20]
0x00000000014c3d58: add        x29, sp, #0x20
0x00000000014c3d5c: mov        x19, x0
0x00000000014c3d60: ldp        x10, x9, [x0]
0x00000000014c3d64: sub        x8, x9, x10
0x00000000014c3d68: asr        x8, x8, #3
0x00000000014c3d6c: mov        x11, #-0x5555555555555556
0x00000000014c3d70: movk       x11, #0xaaab
0x00000000014c3d74: mul        x8, x8, x11
0x00000000014c3d78: subs       x8, x1, x8
0x00000000014c3d7c: b.ls       #0x14c3d98
0x00000000014c3d80: mov        x0, x19
0x00000000014c3d84: mov        x1, x8
0x00000000014c3d88: ldp        x29, x30, [sp, #0x20]
0x00000000014c3d8c: ldp        x20, x19, [sp, #0x10]
0x00000000014c3d90: ldp        x22, x21, [sp], #0x30
0x00000000014c3d94: b          #0x14c3de0
0x00000000014c3d98: b.hs       #0x14c3dd0
0x00000000014c3d9c: mov        w8, #0x18
0x00000000014c3da0: madd       x20, x1, x8, x10
0x00000000014c3da4: cmp        x9, x20
0x00000000014c3da8: b.eq       #0x14c3dcc
0x00000000014c3dac: mov        x21, x9
0x00000000014c3db0: ldr        x0, [x21, #-0x18]!
0x00000000014c3db4: cbz        x0, #0x14c3dc0
0x00000000014c3db8: stur       x0, [x9, #-0x10]
0x00000000014c3dbc: bl         #0x47e93a8
0x00000000014c3dc0: mov        x9, x21
0x00000000014c3dc4: cmp        x21, x20
0x00000000014c3dc8: b.ne       #0x14c3db0
0x00000000014c3dcc: str        x20, [x19, #8]
0x00000000014c3dd0: ldp        x29, x30, [sp, #0x20]
0x00000000014c3dd4: ldp        x20, x19, [sp, #0x10]
0x00000000014c3dd8: ldp        x22, x21, [sp], #0x30
0x00000000014c3ddc: ret        
