; instruction-faithful ARM64 fallback for RobloxLib::function_614e74
0x0000000000614e74: sub        sp, sp, #0x50
0x0000000000614e78: stp        x20, x19, [sp, #0x30]
0x0000000000614e7c: stp        x29, x30, [sp, #0x40]
0x0000000000614e80: add        x29, sp, #0x40
0x0000000000614e84: mov        x20, x1
0x0000000000614e88: mov        x19, x0
0x0000000000614e8c: str        x0, [sp, #0x20]
0x0000000000614e90: mov        w8, #1
0x0000000000614e94: strb       w8, [sp, #0x28]
0x0000000000614e98: bl         #0x6983d8
0x0000000000614e9c: add        x8, sp, #8
0x0000000000614ea0: add        x0, x19, #8
0x0000000000614ea4: mov        x1, x20
0x0000000000614ea8: bl         #0x6148e8
0x0000000000614eac: ldrsb      w8, [sp, #0x1f]
0x0000000000614eb0: tbnz       w8, #0x1f, #0x614ec0
0x0000000000614eb4: cmp        w8, #0
0x0000000000614eb8: cset       w20, ne
0x0000000000614ebc: b          #0x614ed0
0x0000000000614ec0: ldp        x0, x8, [sp, #8]
0x0000000000614ec4: cmp        x8, #0
0x0000000000614ec8: cset       w20, ne
0x0000000000614ecc: bl         #0x47e93a8
0x0000000000614ed0: mov        x0, x19
0x0000000000614ed4: bl         #0x6984e8
0x0000000000614ed8: mov        x0, x20
0x0000000000614edc: ldp        x29, x30, [sp, #0x40]
0x0000000000614ee0: ldp        x20, x19, [sp, #0x30]
0x0000000000614ee4: add        sp, sp, #0x50
0x0000000000614ee8: ret        
0x0000000000614eec: bl         #0x18bd8
0x0000000000614ef0: mov        x19, x0
0x0000000000614ef4: add        x0, sp, #0x20
0x0000000000614ef8: bl         #0x50804
0x0000000000614efc: mov        x0, x19
0x0000000000614f00: bl         #0x4b97984
