; instruction-faithful ARM64 fallback for RobloxLib::function_7a8e48
0x00000000007a8e48: stp        x22, x21, [sp, #-0x30]!
0x00000000007a8e4c: stp        x20, x19, [sp, #0x10]
0x00000000007a8e50: stp        x29, x30, [sp, #0x20]
0x00000000007a8e54: add        x29, sp, #0x20
0x00000000007a8e58: mov        x20, x0
0x00000000007a8e5c: bl         #0x4b9f460
0x00000000007a8e60: mov        x29, x29
0x00000000007a8e64: bl         #0x4b99184
0x00000000007a8e68: mov        x19, x0
0x00000000007a8e6c: adrp       x8, #0x60da000
0x00000000007a8e70: ldr        x0, [x8, #0xff8]
0x00000000007a8e74: adrp       x3, #0x60bf000
0x00000000007a8e78: add        x3, x3, #0x8a8
0x00000000007a8e7c: mov        w2, #0xc00
0x00000000007a8e80: bl         #0x4b9e420
0x00000000007a8e84: mov        x29, x29
0x00000000007a8e88: bl         #0x4b99184
0x00000000007a8e8c: mov        x21, x0
0x00000000007a8e90: ldr        x8, [x19, #0x10]
0x00000000007a8e94: mov        x0, x19
0x00000000007a8e98: mov        x1, x21
0x00000000007a8e9c: blr        x8
0x00000000007a8ea0: mov        x0, x21
0x00000000007a8ea4: bl         #0x4b99154
0x00000000007a8ea8: mov        x0, x19
0x00000000007a8eac: bl         #0x4b99154
0x00000000007a8eb0: mov        x0, x20
0x00000000007a8eb4: mov        w2, #1
0x00000000007a8eb8: mov        x3, #0
0x00000000007a8ebc: ldp        x29, x30, [sp, #0x20]
0x00000000007a8ec0: ldp        x20, x19, [sp, #0x10]
0x00000000007a8ec4: ldp        x22, x21, [sp], #0x30
0x00000000007a8ec8: b          #0x4b9edc0
0x00000000007a8ecc: mov        x20, x0
0x00000000007a8ed0: mov        x0, x21
0x00000000007a8ed4: bl         #0x4b99154
0x00000000007a8ed8: b          #0x7a8ee0
0x00000000007a8edc: mov        x20, x0
0x00000000007a8ee0: mov        x0, x19
0x00000000007a8ee4: bl         #0x4b99154
0x00000000007a8ee8: mov        x0, x20
0x00000000007a8eec: bl         #0x4b97984
