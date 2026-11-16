; instruction-faithful ARM64 fallback for RobloxLib::function_e48e30
0x0000000000e48e30: stp        x22, x21, [sp, #-0x30]!
0x0000000000e48e34: stp        x20, x19, [sp, #0x10]
0x0000000000e48e38: stp        x29, x30, [sp, #0x20]
0x0000000000e48e3c: add        x29, sp, #0x20
0x0000000000e48e40: ldr        x8, [x0, #0xbf0]
0x0000000000e48e44: cbnz       x8, #0xe48eb4
0x0000000000e48e48: mov        x20, x0
0x0000000000e48e4c: adrp       x8, #0x6671000
0x0000000000e48e50: add        x8, x8, #0x638
0x0000000000e48e54: ldr        w0, [x8]
0x0000000000e48e58: bl         #0x47e85ac
0x0000000000e48e5c: mov        x19, x0
0x0000000000e48e60: adrp       x1, #0x5225000
0x0000000000e48e64: add        x1, x1, #0x69a
0x0000000000e48e68: add        x0, x20, #0xde0
0x0000000000e48e6c: bl         #0x4b97cc0
0x0000000000e48e70: mov        w0, #0x140
0x0000000000e48e74: bl         #0x47e9370
0x0000000000e48e78: mov        x21, x0
0x0000000000e48e7c: mov        x1, x20
0x0000000000e48e80: bl         #0xcd4758
0x0000000000e48e84: ldr        x0, [x20, #0xbd8]
0x0000000000e48e88: str        x21, [x20, #0xbd8]
0x0000000000e48e8c: cbz        x0, #0xe48e9c
0x0000000000e48e90: ldr        x8, [x0]
0x0000000000e48e94: ldr        x8, [x8, #8]
0x0000000000e48e98: blr        x8
0x0000000000e48e9c: add        x1, x20, #0xde0
0x0000000000e48ea0: mov        x0, x20
0x0000000000e48ea4: mov        w2, #0
0x0000000000e48ea8: bl         #0xe4ea2c
0x0000000000e48eac: mov        x0, x19
0x0000000000e48eb0: bl         #0x47e85ac
0x0000000000e48eb4: ldp        x29, x30, [sp, #0x20]
0x0000000000e48eb8: ldp        x20, x19, [sp, #0x10]
0x0000000000e48ebc: ldp        x22, x21, [sp], #0x30
0x0000000000e48ec0: ret        
0x0000000000e48ec4: bl         #0x18bd8
0x0000000000e48ec8: mov        x20, x0
0x0000000000e48ecc: mov        x0, x21
0x0000000000e48ed0: bl         #0x47e93a8
0x0000000000e48ed4: b          #0xe48edc
0x0000000000e48ed8: mov        x20, x0
0x0000000000e48edc: mov        x0, x19
0x0000000000e48ee0: bl         #0x47e85ac
0x0000000000e48ee4: mov        x0, x20
0x0000000000e48ee8: bl         #0x4b97984
0x0000000000e48eec: bl         #0x18bd8
