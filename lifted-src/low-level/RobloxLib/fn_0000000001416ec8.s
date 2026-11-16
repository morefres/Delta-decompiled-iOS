; instruction-faithful ARM64 fallback for RobloxLib::function_1416ec8
0x0000000001416ec8: cmp        x1, x2
0x0000000001416ecc: b.eq       #0x1416f2c
0x0000000001416ed0: stp        x22, x21, [sp, #-0x30]!
0x0000000001416ed4: stp        x20, x19, [sp, #0x10]
0x0000000001416ed8: stp        x29, x30, [sp, #0x20]
0x0000000001416edc: add        x29, sp, #0x20
0x0000000001416ee0: mov        x0, x3
0x0000000001416ee4: mov        x19, x2
0x0000000001416ee8: mov        x20, x1
0x0000000001416eec: mov        x21, x1
0x0000000001416ef0: mov        x1, x21
0x0000000001416ef4: bl         #0x2c9004
0x0000000001416ef8: add        x21, x21, #0x28
0x0000000001416efc: add        x0, x0, #0x28
0x0000000001416f00: cmp        x21, x19
0x0000000001416f04: b.ne       #0x1416ef0
0x0000000001416f08: b          #0x1416f18
0x0000000001416f0c: mov        x0, x20
0x0000000001416f10: bl         #0x8ef9c
0x0000000001416f14: add        x20, x20, #0x28
0x0000000001416f18: cmp        x20, x19
0x0000000001416f1c: b.ne       #0x1416f0c
0x0000000001416f20: ldp        x29, x30, [sp, #0x20]
0x0000000001416f24: ldp        x20, x19, [sp, #0x10]
0x0000000001416f28: ldp        x22, x21, [sp], #0x30
0x0000000001416f2c: ret        
