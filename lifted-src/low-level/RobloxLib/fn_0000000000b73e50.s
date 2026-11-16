; instruction-faithful ARM64 fallback for RobloxLib::function_b73e50
0x0000000000b73e50: stp        x20, x19, [sp, #-0x20]!
0x0000000000b73e54: stp        x29, x30, [sp, #0x10]
0x0000000000b73e58: add        x29, sp, #0x10
0x0000000000b73e5c: adrp       x8, #0x6106000
0x0000000000b73e60: add        x8, x8, #0x288
0x0000000000b73e64: ldarb      w8, [x8]
0x0000000000b73e68: tbnz       w8, #0, #0xb73f10
0x0000000000b73e6c: adrp       x0, #0x6106000
0x0000000000b73e70: add        x0, x0, #0x288
0x0000000000b73e74: bl         #0x428c
0x0000000000b73e78: cbz        w0, #0xb73f10
0x0000000000b73e7c: adrp       x0, #0x6106000
0x0000000000b73e80: add        x0, x0, #0x228
0x0000000000b73e84: mov        w1, #0
0x0000000000b73e88: mov        w2, #0
0x0000000000b73e8c: mov        w3, #2
0x0000000000b73e90: mov        w4, #0
0x0000000000b73e94: mov        w5, #0
0x0000000000b73e98: bl         #0x40b66f4
0x0000000000b73e9c: adrp       x0, #0x6106000
0x0000000000b73ea0: add        x0, x0, #0x240
0x0000000000b73ea4: mov        w1, #1
0x0000000000b73ea8: mov        w2, #0
0x0000000000b73eac: mov        w3, #6
0x0000000000b73eb0: mov        w4, #3
0x0000000000b73eb4: mov        w5, #1
0x0000000000b73eb8: bl         #0x40b66f4
0x0000000000b73ebc: adrp       x0, #0x6106000
0x0000000000b73ec0: add        x0, x0, #0x258
0x0000000000b73ec4: mov        w1, #1
0x0000000000b73ec8: mov        w2, #4
0x0000000000b73ecc: mov        w3, #1
0x0000000000b73ed0: mov        w4, #3
0x0000000000b73ed4: mov        w5, #0
0x0000000000b73ed8: bl         #0x40b66f4
0x0000000000b73edc: adrp       x0, #0x6106000
0x0000000000b73ee0: add        x0, x0, #0x270
0x0000000000b73ee4: mov        w1, #3
0x0000000000b73ee8: mov        w2, #0
0x0000000000b73eec: mov        w3, #0xa
0x0000000000b73ef0: mov        w4, #4
0x0000000000b73ef4: mov        w5, #0
0x0000000000b73ef8: bl         #0x40b66f4
0x0000000000b73efc: adrp       x0, #0x6106000
0x0000000000b73f00: add        x0, x0, #0x288
0x0000000000b73f04: ldp        x29, x30, [sp, #0x10]
0x0000000000b73f08: ldp        x20, x19, [sp], #0x20
0x0000000000b73f0c: b          #0x43e8
0x0000000000b73f10: ldp        x29, x30, [sp, #0x10]
0x0000000000b73f14: ldp        x20, x19, [sp], #0x20
0x0000000000b73f18: ret        
0x0000000000b73f1c: mov        x19, x0
0x0000000000b73f20: adrp       x0, #0x6106000
0x0000000000b73f24: add        x0, x0, #0x288
0x0000000000b73f28: bl         #0x4450
0x0000000000b73f2c: mov        x0, x19
0x0000000000b73f30: bl         #0x4b97984
