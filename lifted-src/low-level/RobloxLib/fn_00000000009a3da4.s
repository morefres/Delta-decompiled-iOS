; instruction-faithful ARM64 fallback for RobloxLib::function_9a3da4
0x00000000009a3da4: stp        x22, x21, [sp, #-0x30]!
0x00000000009a3da8: stp        x20, x19, [sp, #0x10]
0x00000000009a3dac: stp        x29, x30, [sp, #0x20]
0x00000000009a3db0: add        x29, sp, #0x20
0x00000000009a3db4: mov        x19, x1
0x00000000009a3db8: mov        x20, x0
0x00000000009a3dbc: adrp       x8, #0x6199000
0x00000000009a3dc0: add        x8, x8, #0x550
0x00000000009a3dc4: ldrb       w8, [x8]
0x00000000009a3dc8: tbnz       w8, #0, #0x9a3df0
0x00000000009a3dcc: cbz        x19, #0x9a3dfc
0x00000000009a3dd0: ldr        x21, [x19, #0x18]
0x00000000009a3dd4: bl         #0x41806c4
0x00000000009a3dd8: ldrh       w8, [x21, #0x1b8]
0x00000000009a3ddc: ldrh       w9, [x0, #0x1b8]
0x00000000009a3de0: sub        w8, w8, w9
0x00000000009a3de4: ldrh       w9, [x0, #0x1ba]
0x00000000009a3de8: cmp        w8, w9
0x00000000009a3dec: b.hi       #0x9a3dfc
0x00000000009a3df0: mov        w8, #0x3a70
0x00000000009a3df4: ldrb       w8, [x20, x8]
0x00000000009a3df8: tbz        w8, #0, #0x9a3e10
0x00000000009a3dfc: mov        w0, #0
0x00000000009a3e00: ldp        x29, x30, [sp, #0x20]
0x00000000009a3e04: ldp        x20, x19, [sp, #0x10]
0x00000000009a3e08: ldp        x22, x21, [sp], #0x30
0x00000000009a3e0c: ret        
0x00000000009a3e10: ldr        x0, [x20, #0x3a68]
0x00000000009a3e14: mov        x1, x20
0x00000000009a3e18: mov        x2, x19
0x00000000009a3e1c: ldp        x29, x30, [sp, #0x20]
0x00000000009a3e20: ldp        x20, x19, [sp, #0x10]
0x00000000009a3e24: ldp        x22, x21, [sp], #0x30
0x00000000009a3e28: b          #0x8eb9d4
