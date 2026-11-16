; instruction-faithful ARM64 fallback for RobloxLib::function_ef2e90
0x0000000000ef2e90: sub        sp, sp, #0x30
0x0000000000ef2e94: stp        x20, x19, [sp, #0x10]
0x0000000000ef2e98: stp        x29, x30, [sp, #0x20]
0x0000000000ef2e9c: add        x29, sp, #0x20
0x0000000000ef2ea0: mov        x19, x0
0x0000000000ef2ea4: stp        xzr, xzr, [sp]
0x0000000000ef2ea8: adrp       x1, #0x52db000
0x0000000000ef2eac: add        x1, x1, #0xd1d
0x0000000000ef2eb0: mov        x2, sp
0x0000000000ef2eb4: bl         #0x4409980
0x0000000000ef2eb8: adrp       x8, #0x5c8a000
0x0000000000ef2ebc: add        x8, x8, #0x7e8
0x0000000000ef2ec0: str        x8, [x0]
0x0000000000ef2ec4: adrp       x20, #0x62b3000
0x0000000000ef2ec8: add        x20, x20, #0x358
0x0000000000ef2ecc: adrp       x1, #0x520d000
0x0000000000ef2ed0: add        x1, x1, #0x416
0x0000000000ef2ed4: mov        x0, x20
0x0000000000ef2ed8: mov        x2, #0
0x0000000000ef2edc: mov        x3, #0
0x0000000000ef2ee0: mov        w4, #0
0x0000000000ef2ee4: mov        x5, x19
0x0000000000ef2ee8: bl         #0x44097f0
0x0000000000ef2eec: adrp       x0, #0x62b3000
0x0000000000ef2ef0: add        x0, x0, #0x390
0x0000000000ef2ef4: adrp       x1, #0x52ca000
0x0000000000ef2ef8: add        x1, x1, #0x2f7
0x0000000000ef2efc: mov        x2, #0
0x0000000000ef2f00: mov        x3, #0
0x0000000000ef2f04: mov        w4, #1
0x0000000000ef2f08: mov        x5, x19
0x0000000000ef2f0c: bl         #0x44097f0
0x0000000000ef2f10: adrp       x0, #0x62b3000
0x0000000000ef2f14: add        x0, x0, #0x3c8
0x0000000000ef2f18: adrp       x1, #0x520e000
0x0000000000ef2f1c: add        x1, x1, #0x2b
0x0000000000ef2f20: mov        x2, #0
0x0000000000ef2f24: mov        x3, #0
0x0000000000ef2f28: mov        w4, #2
0x0000000000ef2f2c: mov        x5, x19
0x0000000000ef2f30: bl         #0x44097f0
0x0000000000ef2f34: mov        w8, #3
0x0000000000ef2f38: stp        x20, x8, [x19, #0x40]
0x0000000000ef2f3c: adrp       x9, #0x4c20000
0x0000000000ef2f40: add        x9, x9, #0x28
0x0000000000ef2f44: stp        x9, x8, [x19, #0x50]
0x0000000000ef2f48: mov        x0, x19
0x0000000000ef2f4c: ldp        x29, x30, [sp, #0x20]
0x0000000000ef2f50: ldp        x20, x19, [sp, #0x10]
0x0000000000ef2f54: add        sp, sp, #0x30
0x0000000000ef2f58: ret        
0x0000000000ef2f5c: mov        x20, x0
0x0000000000ef2f60: mov        x0, x19
0x0000000000ef2f64: bl         #0x4409cc4
0x0000000000ef2f68: mov        x0, x20
0x0000000000ef2f6c: bl         #0x4b97984
