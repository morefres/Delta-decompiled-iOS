; instruction-faithful ARM64 fallback for RobloxLib::function_7d3cf8
0x00000000007d3cf8: stp        x29, x30, [sp, #-0x10]!
0x00000000007d3cfc: mov        x29, sp
0x00000000007d3d00: adrp       x8, #0x60f2000
0x00000000007d3d04: add        x8, x8, #0x648
0x00000000007d3d08: ldarb      w8, [x8]
0x00000000007d3d0c: tbnz       w8, #0, #0x7d3d5c
0x00000000007d3d10: adrp       x0, #0x60f2000
0x00000000007d3d14: add        x0, x0, #0x648
0x00000000007d3d18: bl         #0x428c
0x00000000007d3d1c: cbz        w0, #0x7d3d5c
0x00000000007d3d20: adrp       x1, #0x60f2000
0x00000000007d3d24: add        x1, x1, #0x620
0x00000000007d3d28: movi       v0.16b, #0
0x00000000007d3d2c: stp        q0, q0, [x1]
0x00000000007d3d30: mov        w8, #0x3f800000
0x00000000007d3d34: str        w8, [x1, #0x20]
0x00000000007d3d38: adrp       x0, #0x53d000
0x00000000007d3d3c: add        x0, x0, #0x7cc
0x00000000007d3d40: adrp       x2, #0
0x00000000007d3d44: add        x2, x2, #0
0x00000000007d3d48: bl         #0x4b984dc
0x00000000007d3d4c: adrp       x0, #0x60f2000
0x00000000007d3d50: add        x0, x0, #0x648
0x00000000007d3d54: ldp        x29, x30, [sp], #0x10
0x00000000007d3d58: b          #0x43e8
0x00000000007d3d5c: ldp        x29, x30, [sp], #0x10
0x00000000007d3d60: ret        
