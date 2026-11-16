; instruction-faithful ARM64 fallback for RobloxLib::function_7d5cec
0x00000000007d5cec: stp        x29, x30, [sp, #-0x10]!
0x00000000007d5cf0: mov        x29, sp
0x00000000007d5cf4: adrp       x8, #0x60f2000
0x00000000007d5cf8: add        x8, x8, #0x648
0x00000000007d5cfc: ldarb      w8, [x8]
0x00000000007d5d00: tbnz       w8, #0, #0x7d5d50
0x00000000007d5d04: adrp       x0, #0x60f2000
0x00000000007d5d08: add        x0, x0, #0x648
0x00000000007d5d0c: bl         #0x428c
0x00000000007d5d10: cbz        w0, #0x7d5d50
0x00000000007d5d14: adrp       x1, #0x60f2000
0x00000000007d5d18: add        x1, x1, #0x620
0x00000000007d5d1c: movi       v0.16b, #0
0x00000000007d5d20: stp        q0, q0, [x1]
0x00000000007d5d24: mov        w8, #0x3f800000
0x00000000007d5d28: str        w8, [x1, #0x20]
0x00000000007d5d2c: adrp       x0, #0x53d000
0x00000000007d5d30: add        x0, x0, #0x7cc
0x00000000007d5d34: adrp       x2, #0
0x00000000007d5d38: add        x2, x2, #0
0x00000000007d5d3c: bl         #0x4b984dc
0x00000000007d5d40: adrp       x0, #0x60f2000
0x00000000007d5d44: add        x0, x0, #0x648
0x00000000007d5d48: ldp        x29, x30, [sp], #0x10
0x00000000007d5d4c: b          #0x43e8
0x00000000007d5d50: ldp        x29, x30, [sp], #0x10
0x00000000007d5d54: ret        
