; instruction-faithful ARM64 fallback for RobloxLib::function_f1fbb8
0x0000000000f1fbb8: sub        sp, sp, #0x50
0x0000000000f1fbbc: stp        x22, x21, [sp, #0x20]
0x0000000000f1fbc0: stp        x20, x19, [sp, #0x30]
0x0000000000f1fbc4: stp        x29, x30, [sp, #0x40]
0x0000000000f1fbc8: add        x29, sp, #0x40
0x0000000000f1fbcc: mov        x20, x2
0x0000000000f1fbd0: mov        x21, x1
0x0000000000f1fbd4: mov        x22, x0
0x0000000000f1fbd8: mov        x19, x8
0x0000000000f1fbdc: ldr        x0, [x0]
0x0000000000f1fbe0: mov        w8, #1
0x0000000000f1fbe4: stp        x0, x8, [sp, #8]
0x0000000000f1fbe8: ldr        x8, [x0]
0x0000000000f1fbec: ldr        x8, [x8, #0x10]
0x0000000000f1fbf0: mov        w1, #0x98
0x0000000000f1fbf4: mov        w2, #8
0x0000000000f1fbf8: blr        x8
0x0000000000f1fbfc: str        x0, [sp, #0x18]
0x0000000000f1fc00: ldr        x1, [x22]
0x0000000000f1fc04: mov        x2, x21
0x0000000000f1fc08: mov        x3, x20
0x0000000000f1fc0c: bl         #0xf1fc58
0x0000000000f1fc10: str        xzr, [sp, #0x18]
0x0000000000f1fc14: add        x1, x0, #0x20
0x0000000000f1fc18: stp        x1, x0, [x19]
0x0000000000f1fc1c: mov        x0, x19
0x0000000000f1fc20: mov        x2, x1
0x0000000000f1fc24: bl         #0x2136c
0x0000000000f1fc28: add        x0, sp, #8
0x0000000000f1fc2c: bl         #0xf1fd80
0x0000000000f1fc30: ldp        x29, x30, [sp, #0x40]
0x0000000000f1fc34: ldp        x20, x19, [sp, #0x30]
0x0000000000f1fc38: ldp        x22, x21, [sp, #0x20]
0x0000000000f1fc3c: add        sp, sp, #0x50
0x0000000000f1fc40: ret        
0x0000000000f1fc44: mov        x19, x0
0x0000000000f1fc48: add        x0, sp, #8
0x0000000000f1fc4c: bl         #0xf1fd80
0x0000000000f1fc50: mov        x0, x19
0x0000000000f1fc54: bl         #0x4b97984
