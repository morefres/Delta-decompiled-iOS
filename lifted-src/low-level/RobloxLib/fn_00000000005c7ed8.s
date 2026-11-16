; instruction-faithful ARM64 fallback for RobloxLib::function_5c7ed8
0x00000000005c7ed8: stp        x22, x21, [sp, #-0x30]!
0x00000000005c7edc: stp        x20, x19, [sp, #0x10]
0x00000000005c7ee0: stp        x29, x30, [sp, #0x20]
0x00000000005c7ee4: add        x29, sp, #0x20
0x00000000005c7ee8: mov        x19, x0
0x00000000005c7eec: adrp       x8, #0x60da000
0x00000000005c7ef0: ldr        x0, [x8, #0xba0]
0x00000000005c7ef4: bl         #0x4ba6900
0x00000000005c7ef8: mov        x29, x29
0x00000000005c7efc: bl         #0x4b99184
0x00000000005c7f00: mov        x20, x0
0x00000000005c7f04: mov        x0, x19
0x00000000005c7f08: mov        x2, x20
0x00000000005c7f0c: bl         #0x4ba0460
0x00000000005c7f10: mov        x19, x0
0x00000000005c7f14: mov        x0, x20
0x00000000005c7f18: bl         #0x4b99154
0x00000000005c7f1c: mov        x0, x19
0x00000000005c7f20: ldp        x29, x30, [sp, #0x20]
0x00000000005c7f24: ldp        x20, x19, [sp, #0x10]
0x00000000005c7f28: ldp        x22, x21, [sp], #0x30
0x00000000005c7f2c: ret        
0x00000000005c7f30: mov        x21, x0
0x00000000005c7f34: mov        x19, x20
0x00000000005c7f38: b          #0x5c7f40
0x00000000005c7f3c: mov        x21, x0
0x00000000005c7f40: mov        x0, x19
0x00000000005c7f44: bl         #0x4b99154
0x00000000005c7f48: mov        x0, x21
0x00000000005c7f4c: bl         #0x4b97984
