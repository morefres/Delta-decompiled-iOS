; instruction-faithful ARM64 fallback for RobloxLib::function_ac2eb0
0x0000000000ac2eb0: stp        x24, x23, [sp, #-0x40]!
0x0000000000ac2eb4: stp        x22, x21, [sp, #0x10]
0x0000000000ac2eb8: stp        x20, x19, [sp, #0x20]
0x0000000000ac2ebc: stp        x29, x30, [sp, #0x30]
0x0000000000ac2ec0: add        x29, sp, #0x30
0x0000000000ac2ec4: mov        x19, x1
0x0000000000ac2ec8: ldr        x0, [x0]
0x0000000000ac2ecc: cbz        x0, #0xac2ee8
0x0000000000ac2ed0: mov        x1, x19
0x0000000000ac2ed4: ldp        x29, x30, [sp, #0x30]
0x0000000000ac2ed8: ldp        x20, x19, [sp, #0x20]
0x0000000000ac2edc: ldp        x22, x21, [sp, #0x10]
0x0000000000ac2ee0: ldp        x24, x23, [sp], #0x40
0x0000000000ac2ee4: b          #0xac2f60
0x0000000000ac2ee8: cbz        x19, #0xac2f4c
0x0000000000ac2eec: add        x20, x19, #0xd00
0x0000000000ac2ef0: add        x21, x19, #0xcf0
0x0000000000ac2ef4: mov        x22, #0
0x0000000000ac2ef8: mov        x23, x21
0x0000000000ac2efc: mov        x24, #-0x20
0x0000000000ac2f00: mov        x0, x23
0x0000000000ac2f04: bl         #0x1df28
0x0000000000ac2f08: sub        x0, x0, #0x10
0x0000000000ac2f0c: add        x24, x24, #0x10
0x0000000000ac2f10: cbnz       x24, #0xac2f04
0x0000000000ac2f14: sub        x22, x22, #0x20
0x0000000000ac2f18: sub        x23, x23, #0x20
0x0000000000ac2f1c: cmn        x22, #0x1a0
0x0000000000ac2f20: b.ne       #0xac2efc
0x0000000000ac2f24: sub        x20, x20, #0x1a0
0x0000000000ac2f28: sub        x21, x21, #0x1a0
0x0000000000ac2f2c: cmp        x20, x19
0x0000000000ac2f30: b.ne       #0xac2ef4
0x0000000000ac2f34: mov        x0, x19
0x0000000000ac2f38: ldp        x29, x30, [sp, #0x30]
0x0000000000ac2f3c: ldp        x20, x19, [sp, #0x20]
0x0000000000ac2f40: ldp        x22, x21, [sp, #0x10]
0x0000000000ac2f44: ldp        x24, x23, [sp], #0x40
0x0000000000ac2f48: b          #0x47e93a8
0x0000000000ac2f4c: ldp        x29, x30, [sp, #0x30]
0x0000000000ac2f50: ldp        x20, x19, [sp, #0x20]
0x0000000000ac2f54: ldp        x22, x21, [sp, #0x10]
0x0000000000ac2f58: ldp        x24, x23, [sp], #0x40
0x0000000000ac2f5c: ret        
