; instruction-faithful ARM64 fallback for RobloxLib::function_e23ee8
0x0000000000e23ee8: sub        sp, sp, #0x30
0x0000000000e23eec: stp        x20, x19, [sp, #0x10]
0x0000000000e23ef0: stp        x29, x30, [sp, #0x20]
0x0000000000e23ef4: add        x29, sp, #0x20
0x0000000000e23ef8: mov        x2, x1
0x0000000000e23efc: mov        x19, x0
0x0000000000e23f00: str        xzr, [sp, #8]
0x0000000000e23f04: add        x1, sp, #8
0x0000000000e23f08: bl         #0xe23f5c
0x0000000000e23f0c: cbnz       w0, #0xe23f24
0x0000000000e23f10: ldr        x0, [sp, #8]
0x0000000000e23f14: ldp        x29, x30, [sp, #0x20]
0x0000000000e23f18: ldp        x20, x19, [sp, #0x10]
0x0000000000e23f1c: add        sp, sp, #0x30
0x0000000000e23f20: ret        
0x0000000000e23f24: mov        x1, x0
0x0000000000e23f28: adrp       x8, #0x5ba4000
0x0000000000e23f2c: ldr        x8, [x8, #0x340]
0x0000000000e23f30: ldr        x20, [x8]
0x0000000000e23f34: ldr        x8, [x19]
0x0000000000e23f38: ldr        x8, [x8, #0x28]
0x0000000000e23f3c: mov        x0, x19
0x0000000000e23f40: blr        x8
0x0000000000e23f44: str        x0, [sp]
0x0000000000e23f48: adrp       x1, #0x5212000
0x0000000000e23f4c: add        x1, x1, #0xcba
0x0000000000e23f50: mov        x0, x20
0x0000000000e23f54: bl         #0x4b98ad0
0x0000000000e23f58: bl         #0x4b98488
