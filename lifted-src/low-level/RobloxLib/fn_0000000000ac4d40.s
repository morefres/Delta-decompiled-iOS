; instruction-faithful ARM64 fallback for RobloxLib::function_ac4d40
0x0000000000ac4d40: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac4d44: stp        x29, x30, [sp, #0x10]
0x0000000000ac4d48: add        x29, sp, #0x10
0x0000000000ac4d4c: adrp       x8, #0x60ea000
0x0000000000ac4d50: add        x8, x8, #0x430
0x0000000000ac4d54: ldarb      w8, [x8]
0x0000000000ac4d58: tbnz       w8, #0, #0xac4db0
0x0000000000ac4d5c: adrp       x0, #0x60ea000
0x0000000000ac4d60: add        x0, x0, #0x430
0x0000000000ac4d64: bl         #0x428c
0x0000000000ac4d68: cbz        w0, #0xac4db0
0x0000000000ac4d6c: adrp       x0, #0x60ea000
0x0000000000ac4d70: add        x0, x0, #0x418
0x0000000000ac4d74: adrp       x1, #0x521a000
0x0000000000ac4d78: add        x1, x1, #0x806
0x0000000000ac4d7c: bl         #0x18aac
0x0000000000ac4d80: adrp       x0, #0x5ba4000
0x0000000000ac4d84: ldr        x0, [x0, #0x698]
0x0000000000ac4d88: adrp       x1, #0x60ea000
0x0000000000ac4d8c: add        x1, x1, #0x418
0x0000000000ac4d90: adrp       x2, #0
0x0000000000ac4d94: add        x2, x2, #0
0x0000000000ac4d98: bl         #0x4b984dc
0x0000000000ac4d9c: adrp       x0, #0x60ea000
0x0000000000ac4da0: add        x0, x0, #0x430
0x0000000000ac4da4: ldp        x29, x30, [sp, #0x10]
0x0000000000ac4da8: ldp        x20, x19, [sp], #0x20
0x0000000000ac4dac: b          #0x43e8
0x0000000000ac4db0: ldp        x29, x30, [sp, #0x10]
0x0000000000ac4db4: ldp        x20, x19, [sp], #0x20
0x0000000000ac4db8: ret        
0x0000000000ac4dbc: mov        x19, x0
0x0000000000ac4dc0: adrp       x0, #0x60ea000
0x0000000000ac4dc4: add        x0, x0, #0x430
0x0000000000ac4dc8: bl         #0x4450
0x0000000000ac4dcc: mov        x0, x19
0x0000000000ac4dd0: bl         #0x4b97984
