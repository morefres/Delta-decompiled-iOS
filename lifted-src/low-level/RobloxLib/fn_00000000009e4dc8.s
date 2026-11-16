; instruction-faithful ARM64 fallback for RobloxLib::function_9e4dc8
0x00000000009e4dc8: adrp       x8, #0x60f1000
0x00000000009e4dcc: add        x8, x8, #0x350
0x00000000009e4dd0: ldarb      w8, [x8]
0x00000000009e4dd4: tbnz       w8, #0, #0x9e4e18
0x00000000009e4dd8: stp        x29, x30, [sp, #-0x10]!
0x00000000009e4ddc: mov        x29, sp
0x00000000009e4de0: adrp       x0, #0x60f1000
0x00000000009e4de4: add        x0, x0, #0x350
0x00000000009e4de8: bl         #0x428c
0x00000000009e4dec: ldp        x29, x30, [sp], #0x10
0x00000000009e4df0: cbz        w0, #0x9e4e18
0x00000000009e4df4: adrp       x8, #0x60f1000
0x00000000009e4df8: add        x8, x8, #0x340
0x00000000009e4dfc: mov        x9, #-1
0x00000000009e4e00: str        x9, [x8]
0x00000000009e4e04: mov        w9, #0xffff
0x00000000009e4e08: strh       w9, [x8, #8]
0x00000000009e4e0c: adrp       x0, #0x60f1000
0x00000000009e4e10: add        x0, x0, #0x350
0x00000000009e4e14: b          #0x43e8
0x00000000009e4e18: ret        
