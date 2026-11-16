; instruction-faithful ARM64 fallback for RobloxLib::function_e44d54
0x0000000000e44d54: stp        x20, x19, [sp, #-0x20]!
0x0000000000e44d58: stp        x29, x30, [sp, #0x10]
0x0000000000e44d5c: add        x29, sp, #0x10
0x0000000000e44d60: adrp       x8, #0x60ec000
0x0000000000e44d64: add        x8, x8, #0x2a0
0x0000000000e44d68: ldarb      w8, [x8]
0x0000000000e44d6c: tbnz       w8, #0, #0xe44dc4
0x0000000000e44d70: adrp       x0, #0x60ec000
0x0000000000e44d74: add        x0, x0, #0x2a0
0x0000000000e44d78: bl         #0x428c
0x0000000000e44d7c: cbz        w0, #0xe44dc4
0x0000000000e44d80: adrp       x0, #0x60ec000
0x0000000000e44d84: add        x0, x0, #0x288
0x0000000000e44d88: adrp       x1, #0x5224000
0x0000000000e44d8c: add        x1, x1, #0xe58
0x0000000000e44d90: bl         #0x18aac
0x0000000000e44d94: adrp       x0, #0x5ba4000
0x0000000000e44d98: ldr        x0, [x0, #0x698]
0x0000000000e44d9c: adrp       x1, #0x60ec000
0x0000000000e44da0: add        x1, x1, #0x288
0x0000000000e44da4: adrp       x2, #0
0x0000000000e44da8: add        x2, x2, #0
0x0000000000e44dac: bl         #0x4b984dc
0x0000000000e44db0: adrp       x0, #0x60ec000
0x0000000000e44db4: add        x0, x0, #0x2a0
0x0000000000e44db8: ldp        x29, x30, [sp, #0x10]
0x0000000000e44dbc: ldp        x20, x19, [sp], #0x20
0x0000000000e44dc0: b          #0x43e8
0x0000000000e44dc4: ldp        x29, x30, [sp, #0x10]
0x0000000000e44dc8: ldp        x20, x19, [sp], #0x20
0x0000000000e44dcc: ret        
0x0000000000e44dd0: mov        x19, x0
0x0000000000e44dd4: adrp       x0, #0x60ec000
0x0000000000e44dd8: add        x0, x0, #0x2a0
0x0000000000e44ddc: bl         #0x4450
0x0000000000e44de0: mov        x0, x19
0x0000000000e44de4: bl         #0x4b97984
