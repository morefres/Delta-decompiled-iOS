; instruction-faithful ARM64 fallback for RobloxLib::function_eb5f20
0x0000000000eb5f20: stp        x22, x21, [sp, #-0x30]!
0x0000000000eb5f24: stp        x20, x19, [sp, #0x10]
0x0000000000eb5f28: stp        x29, x30, [sp, #0x20]
0x0000000000eb5f2c: add        x29, sp, #0x20
0x0000000000eb5f30: mov        x19, x2
0x0000000000eb5f34: mov        x21, x1
0x0000000000eb5f38: mov        x20, x0
0x0000000000eb5f3c: bl         #0x47fd754
0x0000000000eb5f40: tbz        w0, #0, #0xeb5fec
0x0000000000eb5f44: adrp       x2, #0x4c1c000
0x0000000000eb5f48: add        x2, x2, #0x580
0x0000000000eb5f4c: mov        x0, x20
0x0000000000eb5f50: mov        x1, x21
0x0000000000eb5f54: mov        w3, #9
0x0000000000eb5f58: mov        x4, x19
0x0000000000eb5f5c: mov        w5, #1
0x0000000000eb5f60: mov        w6, #0
0x0000000000eb5f64: bl         #0xeb6074
0x0000000000eb5f68: mov        x22, x0
0x0000000000eb5f6c: adrp       x2, #0x4c1c000
0x0000000000eb5f70: add        x2, x2, #0x58a
0x0000000000eb5f74: add        x1, x21, #8
0x0000000000eb5f78: mov        x0, x20
0x0000000000eb5f7c: mov        w3, #7
0x0000000000eb5f80: mov        x4, x19
0x0000000000eb5f84: mov        w5, #1
0x0000000000eb5f88: mov        w6, #0
0x0000000000eb5f8c: bl         #0xeb62c0
0x0000000000eb5f90: and        w22, w22, w0
0x0000000000eb5f94: adrp       x2, #0x4c1c000
0x0000000000eb5f98: add        x2, x2, #0x592
0x0000000000eb5f9c: add        x1, x21, #0x20
0x0000000000eb5fa0: mov        x0, x20
0x0000000000eb5fa4: mov        w3, #0xb
0x0000000000eb5fa8: mov        x4, x19
0x0000000000eb5fac: mov        w5, #1
0x0000000000eb5fb0: mov        w6, #0
0x0000000000eb5fb4: bl         #0xeb650c
0x0000000000eb5fb8: and        w0, w22, w0
0x0000000000eb5fbc: cbz        x19, #0xeb6058
0x0000000000eb5fc0: cbz        w0, #0xeb6058
0x0000000000eb5fc4: ldp        x20, x8, [x19, #8]
0x0000000000eb5fc8: cmp        x20, x8
0x0000000000eb5fcc: b.hs       #0xeb6040
0x0000000000eb5fd0: adrp       x1, #0x4c1c000
0x0000000000eb5fd4: add        x1, x1, #0x59e
0x0000000000eb5fd8: mov        x0, x20
0x0000000000eb5fdc: bl         #0x18aac
0x0000000000eb5fe0: add        x0, x20, #0x18
0x0000000000eb5fe4: str        x0, [x19, #8]
0x0000000000eb5fe8: b          #0xeb6050
0x0000000000eb5fec: cbz        x19, #0xeb6018
0x0000000000eb5ff0: ldp        x20, x8, [x19, #8]
0x0000000000eb5ff4: cmp        x20, x8
0x0000000000eb5ff8: b.hs       #0xeb6020
0x0000000000eb5ffc: adrp       x1, #0x4c1c000
0x0000000000eb6000: add        x1, x1, #0x574
0x0000000000eb6004: mov        x0, x20
0x0000000000eb6008: bl         #0x18aac
0x0000000000eb600c: add        x8, x20, #0x18
0x0000000000eb6010: str        x8, [x19, #8]
0x0000000000eb6014: b          #0xeb6034
0x0000000000eb6018: mov        w0, #0
0x0000000000eb601c: b          #0xeb6058
0x0000000000eb6020: adrp       x1, #0x4c1c000
0x0000000000eb6024: add        x1, x1, #0x574
0x0000000000eb6028: mov        x0, x19
0x0000000000eb602c: bl         #0xeb4e80
0x0000000000eb6030: mov        x8, x0
0x0000000000eb6034: mov        w0, #0
0x0000000000eb6038: str        x8, [x19, #8]
0x0000000000eb603c: b          #0xeb6058
0x0000000000eb6040: adrp       x1, #0x4c1c000
0x0000000000eb6044: add        x1, x1, #0x59e
0x0000000000eb6048: mov        x0, x19
0x0000000000eb604c: bl         #0xeb58cc
0x0000000000eb6050: str        x0, [x19, #8]
0x0000000000eb6054: mov        w0, #1
0x0000000000eb6058: ldp        x29, x30, [sp, #0x20]
0x0000000000eb605c: ldp        x20, x19, [sp, #0x10]
0x0000000000eb6060: ldp        x22, x21, [sp], #0x30
0x0000000000eb6064: ret        
0x0000000000eb6068: b          #0xeb606c
0x0000000000eb606c: str        x20, [x19, #8]
0x0000000000eb6070: bl         #0x4b97984
