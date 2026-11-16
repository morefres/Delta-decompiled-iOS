; instruction-faithful ARM64 fallback for RobloxLib::function_eb8d5c
0x0000000000eb8d5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb8d60: stp        x29, x30, [sp, #0x10]
0x0000000000eb8d64: add        x29, sp, #0x10
0x0000000000eb8d68: adrp       x8, #0x60ea000
0x0000000000eb8d6c: add        x8, x8, #0x430
0x0000000000eb8d70: ldarb      w8, [x8]
0x0000000000eb8d74: tbnz       w8, #0, #0xeb8dcc
0x0000000000eb8d78: adrp       x0, #0x60ea000
0x0000000000eb8d7c: add        x0, x0, #0x430
0x0000000000eb8d80: bl         #0x428c
0x0000000000eb8d84: cbz        w0, #0xeb8dcc
0x0000000000eb8d88: adrp       x0, #0x60ea000
0x0000000000eb8d8c: add        x0, x0, #0x418
0x0000000000eb8d90: adrp       x1, #0x521a000
0x0000000000eb8d94: add        x1, x1, #0x806
0x0000000000eb8d98: bl         #0x18aac
0x0000000000eb8d9c: adrp       x0, #0x5ba4000
0x0000000000eb8da0: ldr        x0, [x0, #0x698]
0x0000000000eb8da4: adrp       x1, #0x60ea000
0x0000000000eb8da8: add        x1, x1, #0x418
0x0000000000eb8dac: adrp       x2, #0
0x0000000000eb8db0: add        x2, x2, #0
0x0000000000eb8db4: bl         #0x4b984dc
0x0000000000eb8db8: adrp       x0, #0x60ea000
0x0000000000eb8dbc: add        x0, x0, #0x430
0x0000000000eb8dc0: ldp        x29, x30, [sp, #0x10]
0x0000000000eb8dc4: ldp        x20, x19, [sp], #0x20
0x0000000000eb8dc8: b          #0x43e8
0x0000000000eb8dcc: ldp        x29, x30, [sp, #0x10]
0x0000000000eb8dd0: ldp        x20, x19, [sp], #0x20
0x0000000000eb8dd4: ret        
0x0000000000eb8dd8: mov        x19, x0
0x0000000000eb8ddc: adrp       x0, #0x60ea000
0x0000000000eb8de0: add        x0, x0, #0x430
0x0000000000eb8de4: bl         #0x4450
0x0000000000eb8de8: mov        x0, x19
0x0000000000eb8dec: bl         #0x4b97984
