; instruction-faithful ARM64 fallback for RobloxLib::function_b70df8
0x0000000000b70df8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b70dfc: stp        x29, x30, [sp, #0x10]
0x0000000000b70e00: add        x29, sp, #0x10
0x0000000000b70e04: adrp       x8, #0x6106000
0x0000000000b70e08: add        x8, x8, #0x288
0x0000000000b70e0c: ldarb      w8, [x8]
0x0000000000b70e10: tbnz       w8, #0, #0xb70eb8
0x0000000000b70e14: adrp       x0, #0x6106000
0x0000000000b70e18: add        x0, x0, #0x288
0x0000000000b70e1c: bl         #0x428c
0x0000000000b70e20: cbz        w0, #0xb70eb8
0x0000000000b70e24: adrp       x0, #0x6106000
0x0000000000b70e28: add        x0, x0, #0x228
0x0000000000b70e2c: mov        w1, #0
0x0000000000b70e30: mov        w2, #0
0x0000000000b70e34: mov        w3, #2
0x0000000000b70e38: mov        w4, #0
0x0000000000b70e3c: mov        w5, #0
0x0000000000b70e40: bl         #0x40b66f4
0x0000000000b70e44: adrp       x0, #0x6106000
0x0000000000b70e48: add        x0, x0, #0x240
0x0000000000b70e4c: mov        w1, #1
0x0000000000b70e50: mov        w2, #0
0x0000000000b70e54: mov        w3, #6
0x0000000000b70e58: mov        w4, #3
0x0000000000b70e5c: mov        w5, #1
0x0000000000b70e60: bl         #0x40b66f4
0x0000000000b70e64: adrp       x0, #0x6106000
0x0000000000b70e68: add        x0, x0, #0x258
0x0000000000b70e6c: mov        w1, #1
0x0000000000b70e70: mov        w2, #4
0x0000000000b70e74: mov        w3, #1
0x0000000000b70e78: mov        w4, #3
0x0000000000b70e7c: mov        w5, #0
0x0000000000b70e80: bl         #0x40b66f4
0x0000000000b70e84: adrp       x0, #0x6106000
0x0000000000b70e88: add        x0, x0, #0x270
0x0000000000b70e8c: mov        w1, #3
0x0000000000b70e90: mov        w2, #0
0x0000000000b70e94: mov        w3, #0xa
0x0000000000b70e98: mov        w4, #4
0x0000000000b70e9c: mov        w5, #0
0x0000000000b70ea0: bl         #0x40b66f4
0x0000000000b70ea4: adrp       x0, #0x6106000
0x0000000000b70ea8: add        x0, x0, #0x288
0x0000000000b70eac: ldp        x29, x30, [sp, #0x10]
0x0000000000b70eb0: ldp        x20, x19, [sp], #0x20
0x0000000000b70eb4: b          #0x43e8
0x0000000000b70eb8: ldp        x29, x30, [sp, #0x10]
0x0000000000b70ebc: ldp        x20, x19, [sp], #0x20
0x0000000000b70ec0: ret        
0x0000000000b70ec4: mov        x19, x0
0x0000000000b70ec8: adrp       x0, #0x6106000
0x0000000000b70ecc: add        x0, x0, #0x288
0x0000000000b70ed0: bl         #0x4450
0x0000000000b70ed4: mov        x0, x19
0x0000000000b70ed8: bl         #0x4b97984
