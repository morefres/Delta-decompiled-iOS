; instruction-faithful ARM64 fallback for RobloxLib::function_6c3d54
0x00000000006c3d54: stp        x20, x19, [sp, #-0x20]!
0x00000000006c3d58: stp        x29, x30, [sp, #0x10]
0x00000000006c3d5c: add        x29, sp, #0x10
0x00000000006c3d60: bl         #0x4b99160
0x00000000006c3d64: mov        x19, x0
0x00000000006c3d68: bl         #0x4b991f0
0x00000000006c3d6c: adrp       x8, #0x60da000
0x00000000006c3d70: ldr        x0, [x8, #0xeb8]
0x00000000006c3d74: bl         #0x4b99040
0x00000000006c3d78: ldr        x2, [x19, #0x10]
0x00000000006c3d7c: bl         #0x4ba0680
0x00000000006c3d80: mov        x20, x0
0x00000000006c3d84: mov        x0, x19
0x00000000006c3d88: bl         #0x4b991fc
0x00000000006c3d8c: mov        x0, x19
0x00000000006c3d90: bl         #0x4b99154
0x00000000006c3d94: mov        x0, x20
0x00000000006c3d98: ldp        x29, x30, [sp, #0x10]
0x00000000006c3d9c: ldp        x20, x19, [sp], #0x20
0x00000000006c3da0: b          #0x4b99064
0x00000000006c3da4: mov        x20, x0
0x00000000006c3da8: mov        x0, x19
0x00000000006c3dac: bl         #0x4b991fc
0x00000000006c3db0: mov        x0, x19
0x00000000006c3db4: bl         #0x4b99154
0x00000000006c3db8: mov        x0, x20
0x00000000006c3dbc: bl         #0x4b97984
