; instruction-faithful ARM64 fallback for RobloxLib::function_1623edc
0x0000000001623edc: stp        x20, x19, [sp, #-0x20]!
0x0000000001623ee0: stp        x29, x30, [sp, #0x10]
0x0000000001623ee4: add        x29, sp, #0x10
0x0000000001623ee8: mov        x19, x0
0x0000000001623eec: adrp       x8, #0x5ccd000
0x0000000001623ef0: add        x8, x8, #0xa40
0x0000000001623ef4: str        x8, [x0], #8
0x0000000001623ef8: bl         #0x16242c4
0x0000000001623efc: mov        x0, x19
0x0000000001623f00: ldp        x29, x30, [sp, #0x10]
0x0000000001623f04: ldp        x20, x19, [sp], #0x20
0x0000000001623f08: ret        
0x0000000001623f0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001623f10: stp        x29, x30, [sp, #0x10]
0x0000000001623f14: add        x29, sp, #0x10
0x0000000001623f18: mov        x19, x0
0x0000000001623f1c: adrp       x8, #0x5ccd000
0x0000000001623f20: add        x8, x8, #0xa40
0x0000000001623f24: str        x8, [x0], #8
0x0000000001623f28: bl         #0x16242c4
0x0000000001623f2c: mov        x0, x19
0x0000000001623f30: ldp        x29, x30, [sp, #0x10]
0x0000000001623f34: ldp        x20, x19, [sp], #0x20
0x0000000001623f38: b          #0x47e93a8
