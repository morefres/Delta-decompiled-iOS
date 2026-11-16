; instruction-faithful ARM64 fallback for RobloxLib::function_5c7d3c
0x00000000005c7d3c: stp        x20, x19, [sp, #-0x20]!
0x00000000005c7d40: stp        x29, x30, [sp, #0x10]
0x00000000005c7d44: add        x29, sp, #0x10
0x00000000005c7d48: adrp       x8, #0x60ea000
0x00000000005c7d4c: add        x8, x8, #0x450
0x00000000005c7d50: ldarb      w8, [x8]
0x00000000005c7d54: tbnz       w8, #0, #0x5c7dac
0x00000000005c7d58: adrp       x0, #0x60ea000
0x00000000005c7d5c: add        x0, x0, #0x450
0x00000000005c7d60: bl         #0x428c
0x00000000005c7d64: cbz        w0, #0x5c7dac
0x00000000005c7d68: adrp       x0, #0x60ea000
0x00000000005c7d6c: add        x0, x0, #0x438
0x00000000005c7d70: adrp       x1, #0x521a000
0x00000000005c7d74: add        x1, x1, #0x81c
0x00000000005c7d78: bl         #0x18aac
0x00000000005c7d7c: adrp       x0, #0x5ba4000
0x00000000005c7d80: ldr        x0, [x0, #0x698]
0x00000000005c7d84: adrp       x1, #0x60ea000
0x00000000005c7d88: add        x1, x1, #0x438
0x00000000005c7d8c: adrp       x2, #0
0x00000000005c7d90: add        x2, x2, #0
0x00000000005c7d94: bl         #0x4b984dc
0x00000000005c7d98: adrp       x0, #0x60ea000
0x00000000005c7d9c: add        x0, x0, #0x450
0x00000000005c7da0: ldp        x29, x30, [sp, #0x10]
0x00000000005c7da4: ldp        x20, x19, [sp], #0x20
0x00000000005c7da8: b          #0x43e8
0x00000000005c7dac: ldp        x29, x30, [sp, #0x10]
0x00000000005c7db0: ldp        x20, x19, [sp], #0x20
0x00000000005c7db4: ret        
0x00000000005c7db8: mov        x19, x0
0x00000000005c7dbc: adrp       x0, #0x60ea000
0x00000000005c7dc0: add        x0, x0, #0x450
0x00000000005c7dc4: bl         #0x4450
0x00000000005c7dc8: mov        x0, x19
0x00000000005c7dcc: bl         #0x4b97984
