; instruction-faithful ARM64 fallback for RobloxLib::function_1b2ec4
0x00000000001b2ec4: stp        x20, x19, [sp, #-0x20]!
0x00000000001b2ec8: stp        x29, x30, [sp, #0x10]
0x00000000001b2ecc: add        x29, sp, #0x10
0x00000000001b2ed0: adrp       x19, #0x621d000
0x00000000001b2ed4: ldr        x0, [x19, #0xff0]
0x00000000001b2ed8: cbnz       x0, #0x1b2ee8
0x00000000001b2edc: bl         #0x1b2da8
0x00000000001b2ee0: ldr        x0, [x0, #8]
0x00000000001b2ee4: str        x0, [x19, #0xff0]
0x00000000001b2ee8: ldp        x29, x30, [sp, #0x10]
0x00000000001b2eec: ldp        x20, x19, [sp], #0x20
0x00000000001b2ef0: ret        
0x00000000001b2ef4: stp        x20, x19, [sp, #-0x20]!
0x00000000001b2ef8: stp        x29, x30, [sp, #0x10]
0x00000000001b2efc: add        x29, sp, #0x10
0x00000000001b2f00: mov        x19, x0
0x00000000001b2f04: adrp       x8, #0x5c22000
0x00000000001b2f08: add        x8, x8, #0x1a0
0x00000000001b2f0c: str        x8, [x0], #0xb8
0x00000000001b2f10: mov        x1, #0
0x00000000001b2f14: bl         #0x4e468
0x00000000001b2f18: mov        x0, x19
0x00000000001b2f1c: bl         #0x440a6a0
0x00000000001b2f20: ldp        x29, x30, [sp, #0x10]
0x00000000001b2f24: ldp        x20, x19, [sp], #0x20
0x00000000001b2f28: b          #0x47e93a8
