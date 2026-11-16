; instruction-faithful ARM64 fallback for RobloxLib::function_e3fbb0
0x0000000000e3fbb0: sub        sp, sp, #0x50
0x0000000000e3fbb4: stp        x22, x21, [sp, #0x20]
0x0000000000e3fbb8: stp        x20, x19, [sp, #0x30]
0x0000000000e3fbbc: stp        x29, x30, [sp, #0x40]
0x0000000000e3fbc0: add        x29, sp, #0x40
0x0000000000e3fbc4: mov        x20, x2
0x0000000000e3fbc8: mov        x21, x1
0x0000000000e3fbcc: mov        x22, x0
0x0000000000e3fbd0: mov        x19, x8
0x0000000000e3fbd4: ldr        x0, [x0]
0x0000000000e3fbd8: mov        w8, #1
0x0000000000e3fbdc: stp        x0, x8, [sp, #8]
0x0000000000e3fbe0: ldr        x8, [x0]
0x0000000000e3fbe4: ldr        x8, [x8, #0x10]
0x0000000000e3fbe8: mov        w1, #0x48
0x0000000000e3fbec: mov        w2, #8
0x0000000000e3fbf0: blr        x8
0x0000000000e3fbf4: str        x0, [sp, #0x18]
0x0000000000e3fbf8: ldr        x1, [x22]
0x0000000000e3fbfc: mov        x2, x21
0x0000000000e3fc00: mov        x3, x20
0x0000000000e3fc04: bl         #0xe3fc44
0x0000000000e3fc08: str        xzr, [sp, #0x18]
0x0000000000e3fc0c: add        x8, x0, #0x20
0x0000000000e3fc10: stp        x8, x0, [x19]
0x0000000000e3fc14: add        x0, sp, #8
0x0000000000e3fc18: bl         #0xe3fd00
0x0000000000e3fc1c: ldp        x29, x30, [sp, #0x40]
0x0000000000e3fc20: ldp        x20, x19, [sp, #0x30]
0x0000000000e3fc24: ldp        x22, x21, [sp, #0x20]
0x0000000000e3fc28: add        sp, sp, #0x50
0x0000000000e3fc2c: ret        
0x0000000000e3fc30: mov        x19, x0
0x0000000000e3fc34: add        x0, sp, #8
0x0000000000e3fc38: bl         #0xe3fd00
0x0000000000e3fc3c: mov        x0, x19
0x0000000000e3fc40: bl         #0x4b97984
