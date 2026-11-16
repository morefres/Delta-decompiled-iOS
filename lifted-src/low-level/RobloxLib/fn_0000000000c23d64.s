; instruction-faithful ARM64 fallback for RobloxLib::function_c23d64
0x0000000000c23d64: stp        x20, x19, [sp, #-0x20]!
0x0000000000c23d68: stp        x29, x30, [sp, #0x10]
0x0000000000c23d6c: add        x29, sp, #0x10
0x0000000000c23d70: adrp       x8, #0x60ec000
0x0000000000c23d74: add        x8, x8, #0x2a0
0x0000000000c23d78: ldarb      w8, [x8]
0x0000000000c23d7c: tbnz       w8, #0, #0xc23dd4
0x0000000000c23d80: adrp       x0, #0x60ec000
0x0000000000c23d84: add        x0, x0, #0x2a0
0x0000000000c23d88: bl         #0x428c
0x0000000000c23d8c: cbz        w0, #0xc23dd4
0x0000000000c23d90: adrp       x0, #0x60ec000
0x0000000000c23d94: add        x0, x0, #0x288
0x0000000000c23d98: adrp       x1, #0x5224000
0x0000000000c23d9c: add        x1, x1, #0xe58
0x0000000000c23da0: bl         #0x18aac
0x0000000000c23da4: adrp       x0, #0x5ba4000
0x0000000000c23da8: ldr        x0, [x0, #0x698]
0x0000000000c23dac: adrp       x1, #0x60ec000
0x0000000000c23db0: add        x1, x1, #0x288
0x0000000000c23db4: adrp       x2, #0
0x0000000000c23db8: add        x2, x2, #0
0x0000000000c23dbc: bl         #0x4b984dc
0x0000000000c23dc0: adrp       x0, #0x60ec000
0x0000000000c23dc4: add        x0, x0, #0x2a0
0x0000000000c23dc8: ldp        x29, x30, [sp, #0x10]
0x0000000000c23dcc: ldp        x20, x19, [sp], #0x20
0x0000000000c23dd0: b          #0x43e8
0x0000000000c23dd4: ldp        x29, x30, [sp, #0x10]
0x0000000000c23dd8: ldp        x20, x19, [sp], #0x20
0x0000000000c23ddc: ret        
0x0000000000c23de0: mov        x19, x0
0x0000000000c23de4: adrp       x0, #0x60ec000
0x0000000000c23de8: add        x0, x0, #0x2a0
0x0000000000c23dec: bl         #0x4450
0x0000000000c23df0: mov        x0, x19
0x0000000000c23df4: bl         #0x4b97984
