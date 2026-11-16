; instruction-faithful ARM64 fallback for RobloxLib::function_7d5d88
0x00000000007d5d88: stp        x20, x19, [sp, #-0x20]!
0x00000000007d5d8c: stp        x29, x30, [sp, #0x10]
0x00000000007d5d90: add        x29, sp, #0x10
0x00000000007d5d94: adrp       x8, #0x60ea000
0x00000000007d5d98: add        x8, x8, #0x410
0x00000000007d5d9c: ldarb      w8, [x8]
0x00000000007d5da0: tbnz       w8, #0, #0x7d5df8
0x00000000007d5da4: adrp       x0, #0x60ea000
0x00000000007d5da8: add        x0, x0, #0x410
0x00000000007d5dac: bl         #0x428c
0x00000000007d5db0: cbz        w0, #0x7d5df8
0x00000000007d5db4: adrp       x0, #0x60ea000
0x00000000007d5db8: add        x0, x0, #0x3f8
0x00000000007d5dbc: adrp       x1, #0x521a000
0x00000000007d5dc0: add        x1, x1, #0x7f9
0x00000000007d5dc4: bl         #0x18aac
0x00000000007d5dc8: adrp       x0, #0x5ba4000
0x00000000007d5dcc: ldr        x0, [x0, #0x698]
0x00000000007d5dd0: adrp       x1, #0x60ea000
0x00000000007d5dd4: add        x1, x1, #0x3f8
0x00000000007d5dd8: adrp       x2, #0
0x00000000007d5ddc: add        x2, x2, #0
0x00000000007d5de0: bl         #0x4b984dc
0x00000000007d5de4: adrp       x0, #0x60ea000
0x00000000007d5de8: add        x0, x0, #0x410
0x00000000007d5dec: ldp        x29, x30, [sp, #0x10]
0x00000000007d5df0: ldp        x20, x19, [sp], #0x20
0x00000000007d5df4: b          #0x43e8
0x00000000007d5df8: ldp        x29, x30, [sp, #0x10]
0x00000000007d5dfc: ldp        x20, x19, [sp], #0x20
0x00000000007d5e00: ret        
0x00000000007d5e04: mov        x19, x0
0x00000000007d5e08: adrp       x0, #0x60ea000
0x00000000007d5e0c: add        x0, x0, #0x410
0x00000000007d5e10: bl         #0x4450
0x00000000007d5e14: mov        x0, x19
0x00000000007d5e18: bl         #0x4b97984
