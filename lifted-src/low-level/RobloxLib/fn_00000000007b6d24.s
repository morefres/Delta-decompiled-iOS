; instruction-faithful ARM64 fallback for RobloxLib::function_7b6d24
0x00000000007b6d24: stp        x20, x19, [sp, #-0x20]!
0x00000000007b6d28: stp        x29, x30, [sp, #0x10]
0x00000000007b6d2c: add        x29, sp, #0x10
0x00000000007b6d30: adrp       x8, #0x60fa000
0x00000000007b6d34: add        x8, x8, #0x738
0x00000000007b6d38: ldarb      w8, [x8]
0x00000000007b6d3c: tbnz       w8, #0, #0x7b6d94
0x00000000007b6d40: adrp       x0, #0x60fa000
0x00000000007b6d44: add        x0, x0, #0x738
0x00000000007b6d48: bl         #0x428c
0x00000000007b6d4c: cbz        w0, #0x7b6d94
0x00000000007b6d50: adrp       x0, #0x60fa000
0x00000000007b6d54: add        x0, x0, #0x720
0x00000000007b6d58: adrp       x1, #0x520d000
0x00000000007b6d5c: add        x1, x1, #0x343
0x00000000007b6d60: bl         #0x18aac
0x00000000007b6d64: adrp       x0, #0x5ba4000
0x00000000007b6d68: ldr        x0, [x0, #0x698]
0x00000000007b6d6c: adrp       x1, #0x60fa000
0x00000000007b6d70: add        x1, x1, #0x720
0x00000000007b6d74: adrp       x2, #0
0x00000000007b6d78: add        x2, x2, #0
0x00000000007b6d7c: bl         #0x4b984dc
0x00000000007b6d80: adrp       x0, #0x60fa000
0x00000000007b6d84: add        x0, x0, #0x738
0x00000000007b6d88: ldp        x29, x30, [sp, #0x10]
0x00000000007b6d8c: ldp        x20, x19, [sp], #0x20
0x00000000007b6d90: b          #0x43e8
0x00000000007b6d94: ldp        x29, x30, [sp, #0x10]
0x00000000007b6d98: ldp        x20, x19, [sp], #0x20
0x00000000007b6d9c: ret        
0x00000000007b6da0: mov        x19, x0
0x00000000007b6da4: adrp       x0, #0x60fa000
0x00000000007b6da8: add        x0, x0, #0x738
0x00000000007b6dac: bl         #0x4450
0x00000000007b6db0: mov        x0, x19
0x00000000007b6db4: bl         #0x4b97984
