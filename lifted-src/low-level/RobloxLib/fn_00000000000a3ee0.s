; instruction-faithful ARM64 fallback for RobloxLib::function_a3ee0
0x00000000000a3ee0: stp        x20, x19, [sp, #-0x20]!
0x00000000000a3ee4: stp        x29, x30, [sp, #0x10]
0x00000000000a3ee8: add        x29, sp, #0x10
0x00000000000a3eec: adrp       x19, #0x61f1000
0x00000000000a3ef0: ldr        x0, [x19, #0xf08]
0x00000000000a3ef4: cbnz       x0, #0xa3f04
0x00000000000a3ef8: bl         #0xa3dac
0x00000000000a3efc: ldr        x0, [x0, #8]
0x00000000000a3f00: str        x0, [x19, #0xf08]
0x00000000000a3f04: ldp        x29, x30, [sp, #0x10]
0x00000000000a3f08: ldp        x20, x19, [sp], #0x20
0x00000000000a3f0c: ret        
0x00000000000a3f10: stp        x20, x19, [sp, #-0x20]!
0x00000000000a3f14: stp        x29, x30, [sp, #0x10]
0x00000000000a3f18: add        x29, sp, #0x10
0x00000000000a3f1c: mov        x19, x0
0x00000000000a3f20: adrp       x8, #0x5be9000
0x00000000000a3f24: add        x8, x8, #0xa80
0x00000000000a3f28: str        x8, [x0]
0x00000000000a3f2c: ldr        x0, [x0, #0xc0]
0x00000000000a3f30: str        xzr, [x19, #0xc0]
0x00000000000a3f34: cbz        x0, #0xa3f44
0x00000000000a3f38: ldr        x8, [x0]
0x00000000000a3f3c: ldr        x8, [x8, #8]
0x00000000000a3f40: blr        x8
0x00000000000a3f44: ldr        x0, [x19, #0xb8]
0x00000000000a3f48: str        xzr, [x19, #0xb8]
0x00000000000a3f4c: cbz        x0, #0xa3f5c
0x00000000000a3f50: ldr        x8, [x0]
0x00000000000a3f54: ldr        x8, [x8, #8]
0x00000000000a3f58: blr        x8
0x00000000000a3f5c: mov        x0, x19
0x00000000000a3f60: ldp        x29, x30, [sp, #0x10]
0x00000000000a3f64: ldp        x20, x19, [sp], #0x20
0x00000000000a3f68: b          #0x47e93a8
