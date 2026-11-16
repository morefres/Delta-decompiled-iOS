; instruction-faithful ARM64 fallback for RobloxLib::function_de4e78
0x0000000000de4e78: stp        x20, x19, [sp, #-0x20]!
0x0000000000de4e7c: stp        x29, x30, [sp, #0x10]
0x0000000000de4e80: add        x29, sp, #0x10
0x0000000000de4e84: adrp       x8, #0x6105000
0x0000000000de4e88: add        x8, x8, #0xe38
0x0000000000de4e8c: ldarb      w8, [x8]
0x0000000000de4e90: tbnz       w8, #0, #0xde4f18
0x0000000000de4e94: adrp       x0, #0x6105000
0x0000000000de4e98: add        x0, x0, #0xe38
0x0000000000de4e9c: bl         #0x428c
0x0000000000de4ea0: cbz        w0, #0xde4f18
0x0000000000de4ea4: adrp       x0, #0x6105000
0x0000000000de4ea8: add        x0, x0, #0xdf0
0x0000000000de4eac: mov        w1, #0
0x0000000000de4eb0: mov        w2, #0
0x0000000000de4eb4: mov        w3, #6
0x0000000000de4eb8: mov        w4, #0
0x0000000000de4ebc: mov        w5, #0
0x0000000000de4ec0: bl         #0x40b66f4
0x0000000000de4ec4: adrp       x0, #0x6105000
0x0000000000de4ec8: add        x0, x0, #0xe08
0x0000000000de4ecc: mov        w1, #0
0x0000000000de4ed0: mov        w2, #4
0x0000000000de4ed4: mov        w3, #6
0x0000000000de4ed8: mov        w4, #1
0x0000000000de4edc: mov        w5, #0
0x0000000000de4ee0: bl         #0x40b66f4
0x0000000000de4ee4: adrp       x0, #0x6105000
0x0000000000de4ee8: add        x0, x0, #0xe20
0x0000000000de4eec: mov        w1, #2
0x0000000000de4ef0: mov        w2, #0
0x0000000000de4ef4: mov        w3, #0xa
0x0000000000de4ef8: mov        w4, #4
0x0000000000de4efc: mov        w5, #0
0x0000000000de4f00: bl         #0x40b66f4
0x0000000000de4f04: adrp       x0, #0x6105000
0x0000000000de4f08: add        x0, x0, #0xe38
0x0000000000de4f0c: ldp        x29, x30, [sp, #0x10]
0x0000000000de4f10: ldp        x20, x19, [sp], #0x20
0x0000000000de4f14: b          #0x43e8
0x0000000000de4f18: ldp        x29, x30, [sp, #0x10]
0x0000000000de4f1c: ldp        x20, x19, [sp], #0x20
0x0000000000de4f20: ret        
0x0000000000de4f24: mov        x19, x0
0x0000000000de4f28: adrp       x0, #0x6105000
0x0000000000de4f2c: add        x0, x0, #0xe38
0x0000000000de4f30: bl         #0x4450
0x0000000000de4f34: mov        x0, x19
0x0000000000de4f38: bl         #0x4b97984
