; instruction-faithful ARM64 fallback for RobloxLib::function_9e3d50
0x00000000009e3d50: stp        x20, x19, [sp, #-0x20]!
0x00000000009e3d54: stp        x29, x30, [sp, #0x10]
0x00000000009e3d58: add        x29, sp, #0x10
0x00000000009e3d5c: adrp       x8, #0x6102000
0x00000000009e3d60: add        x8, x8, #0xa18
0x00000000009e3d64: ldarb      w8, [x8]
0x00000000009e3d68: adrp       x19, #0x6102000
0x00000000009e3d6c: tbz        w8, #0, #0x9e3d80
0x00000000009e3d70: ldr        x0, [x19, #0xa10]
0x00000000009e3d74: ldp        x29, x30, [sp, #0x10]
0x00000000009e3d78: ldp        x20, x19, [sp], #0x20
0x00000000009e3d7c: ret        
0x00000000009e3d80: adrp       x0, #0x6102000
0x00000000009e3d84: add        x0, x0, #0xa18
0x00000000009e3d88: bl         #0x428c
0x00000000009e3d8c: cbz        w0, #0x9e3d70
0x00000000009e3d90: bl         #0x419b208
0x00000000009e3d94: str        x0, [x19, #0xa10]
0x00000000009e3d98: adrp       x0, #0x6102000
0x00000000009e3d9c: add        x0, x0, #0xa18
0x00000000009e3da0: bl         #0x43e8
0x00000000009e3da4: b          #0x9e3d70
0x00000000009e3da8: mov        x19, x0
0x00000000009e3dac: adrp       x0, #0x6102000
0x00000000009e3db0: add        x0, x0, #0xa18
0x00000000009e3db4: bl         #0x4450
0x00000000009e3db8: mov        x0, x19
0x00000000009e3dbc: bl         #0x4b97984
