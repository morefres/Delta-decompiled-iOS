; instruction-faithful ARM64 fallback for RobloxLib::function_4d6ec8
0x00000000004d6ec8: stp        x20, x19, [sp, #-0x20]!
0x00000000004d6ecc: stp        x29, x30, [sp, #0x10]
0x00000000004d6ed0: add        x29, sp, #0x10
0x00000000004d6ed4: adrp       x8, #0x60ee000
0x00000000004d6ed8: add        x8, x8, #0xe20
0x00000000004d6edc: ldarb      w8, [x8]
0x00000000004d6ee0: tbnz       w8, #0, #0x4d6f38
0x00000000004d6ee4: adrp       x0, #0x60ee000
0x00000000004d6ee8: add        x0, x0, #0xe20
0x00000000004d6eec: bl         #0x428c
0x00000000004d6ef0: cbz        w0, #0x4d6f38
0x00000000004d6ef4: adrp       x0, #0x60ee000
0x00000000004d6ef8: add        x0, x0, #0xe08
0x00000000004d6efc: adrp       x1, #0x522c000
0x00000000004d6f00: add        x1, x1, #0x1e3
0x00000000004d6f04: bl         #0x18aac
0x00000000004d6f08: adrp       x0, #0x5ba4000
0x00000000004d6f0c: ldr        x0, [x0, #0x698]
0x00000000004d6f10: adrp       x1, #0x60ee000
0x00000000004d6f14: add        x1, x1, #0xe08
0x00000000004d6f18: adrp       x2, #0
0x00000000004d6f1c: add        x2, x2, #0
0x00000000004d6f20: bl         #0x4b984dc
0x00000000004d6f24: adrp       x0, #0x60ee000
0x00000000004d6f28: add        x0, x0, #0xe20
0x00000000004d6f2c: ldp        x29, x30, [sp, #0x10]
0x00000000004d6f30: ldp        x20, x19, [sp], #0x20
0x00000000004d6f34: b          #0x43e8
0x00000000004d6f38: ldp        x29, x30, [sp, #0x10]
0x00000000004d6f3c: ldp        x20, x19, [sp], #0x20
0x00000000004d6f40: ret        
0x00000000004d6f44: mov        x19, x0
0x00000000004d6f48: adrp       x0, #0x60ee000
0x00000000004d6f4c: add        x0, x0, #0xe20
0x00000000004d6f50: bl         #0x4450
0x00000000004d6f54: mov        x0, x19
0x00000000004d6f58: bl         #0x4b97984
