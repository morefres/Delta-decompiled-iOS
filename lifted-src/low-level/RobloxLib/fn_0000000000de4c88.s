; instruction-faithful ARM64 fallback for RobloxLib::function_de4c88
0x0000000000de4c88: stp        x20, x19, [sp, #-0x20]!
0x0000000000de4c8c: stp        x29, x30, [sp, #0x10]
0x0000000000de4c90: add        x29, sp, #0x10
0x0000000000de4c94: adrp       x8, #0x60ec000
0x0000000000de4c98: add        x8, x8, #0x2a0
0x0000000000de4c9c: ldarb      w8, [x8]
0x0000000000de4ca0: tbnz       w8, #0, #0xde4cf8
0x0000000000de4ca4: adrp       x0, #0x60ec000
0x0000000000de4ca8: add        x0, x0, #0x2a0
0x0000000000de4cac: bl         #0x428c
0x0000000000de4cb0: cbz        w0, #0xde4cf8
0x0000000000de4cb4: adrp       x0, #0x60ec000
0x0000000000de4cb8: add        x0, x0, #0x288
0x0000000000de4cbc: adrp       x1, #0x5224000
0x0000000000de4cc0: add        x1, x1, #0xe58
0x0000000000de4cc4: bl         #0x18aac
0x0000000000de4cc8: adrp       x0, #0x5ba4000
0x0000000000de4ccc: ldr        x0, [x0, #0x698]
0x0000000000de4cd0: adrp       x1, #0x60ec000
0x0000000000de4cd4: add        x1, x1, #0x288
0x0000000000de4cd8: adrp       x2, #0
0x0000000000de4cdc: add        x2, x2, #0
0x0000000000de4ce0: bl         #0x4b984dc
0x0000000000de4ce4: adrp       x0, #0x60ec000
0x0000000000de4ce8: add        x0, x0, #0x2a0
0x0000000000de4cec: ldp        x29, x30, [sp, #0x10]
0x0000000000de4cf0: ldp        x20, x19, [sp], #0x20
0x0000000000de4cf4: b          #0x43e8
0x0000000000de4cf8: ldp        x29, x30, [sp, #0x10]
0x0000000000de4cfc: ldp        x20, x19, [sp], #0x20
0x0000000000de4d00: ret        
0x0000000000de4d04: mov        x19, x0
0x0000000000de4d08: adrp       x0, #0x60ec000
0x0000000000de4d0c: add        x0, x0, #0x2a0
0x0000000000de4d10: bl         #0x4450
0x0000000000de4d14: mov        x0, x19
0x0000000000de4d18: bl         #0x4b97984
