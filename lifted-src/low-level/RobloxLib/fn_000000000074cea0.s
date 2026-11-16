; instruction-faithful ARM64 fallback for RobloxLib::function_74cea0
0x000000000074cea0: sub        sp, sp, #0x90
0x000000000074cea4: stp        x28, x27, [sp, #0x30]
0x000000000074cea8: stp        x26, x25, [sp, #0x40]
0x000000000074ceac: stp        x24, x23, [sp, #0x50]
0x000000000074ceb0: stp        x22, x21, [sp, #0x60]
0x000000000074ceb4: stp        x20, x19, [sp, #0x70]
0x000000000074ceb8: stp        x29, x30, [sp, #0x80]
0x000000000074cebc: add        x29, sp, #0x80
0x000000000074cec0: mov        x21, x7
0x000000000074cec4: mov        x23, x6
0x000000000074cec8: mov        x20, x5
0x000000000074cecc: mov        x22, x4
0x000000000074ced0: mov        x24, x3
0x000000000074ced4: mov        x25, x2
0x000000000074ced8: mov        x26, x1
0x000000000074cedc: mov        x19, x0
0x000000000074cee0: ldr        x27, [x29, #0x10]
0x000000000074cee4: bl         #0x41806c4
0x000000000074cee8: mov        x1, x0
0x000000000074ceec: ldp        q0, q1, [x27]
0x000000000074cef0: stp        q0, q1, [sp]
0x000000000074cef4: ldr        q0, [x27, #0x20]
0x000000000074cef8: str        q0, [sp, #0x20]
0x000000000074cefc: mov        x4, sp
0x000000000074cf00: mov        x0, x19
0x000000000074cf04: mov        x2, x24
0x000000000074cf08: mov        x3, x21
0x000000000074cf0c: bl         #0x440a644
0x000000000074cf10: adrp       x8, #0x5c5d000
0x000000000074cf14: add        x8, x8, #0x4d8
0x000000000074cf18: str        x8, [x19]
0x000000000074cf1c: stp        x26, x25, [x19, #0xa8]
0x000000000074cf20: mov        x21, x19
0x000000000074cf24: str        xzr, [x21, #0xb8]!
0x000000000074cf28: mov        w0, #1
0x000000000074cf2c: bl         #0x47e9370
0x000000000074cf30: ldr        x3, [x29, #0x18]
0x000000000074cf34: strb       w23, [x0]
0x000000000074cf38: str        x0, [x19, #0xc0]
0x000000000074cf3c: mov        x0, x19
0x000000000074cf40: mov        x1, x22
0x000000000074cf44: mov        x2, x20
0x000000000074cf48: bl         #0x74cfb4
0x000000000074cf4c: mov        x0, x19
0x000000000074cf50: ldp        x29, x30, [sp, #0x80]
0x000000000074cf54: ldp        x20, x19, [sp, #0x70]
0x000000000074cf58: ldp        x22, x21, [sp, #0x60]
0x000000000074cf5c: ldp        x24, x23, [sp, #0x50]
0x000000000074cf60: ldp        x26, x25, [sp, #0x40]
0x000000000074cf64: ldp        x28, x27, [sp, #0x30]
0x000000000074cf68: add        sp, sp, #0x90
0x000000000074cf6c: ret        
0x000000000074cf70: mov        x20, x0
0x000000000074cf74: ldr        x0, [x19, #0xc0]
0x000000000074cf78: str        xzr, [x19, #0xc0]
0x000000000074cf7c: cbz        x0, #0x74cf84
0x000000000074cf80: bl         #0x47e93a8
0x000000000074cf84: ldr        x1, [x21]
0x000000000074cf88: str        xzr, [x21]
0x000000000074cf8c: cbz        x1, #0x74cfa4
0x000000000074cf90: mov        x0, x21
0x000000000074cf94: bl         #0x246a4
0x000000000074cf98: b          #0x74cfa4
0x000000000074cf9c: mov        x20, x0
0x000000000074cfa0: str        xzr, [x21]
0x000000000074cfa4: mov        x0, x19
0x000000000074cfa8: bl         #0x440a6a0
0x000000000074cfac: mov        x0, x20
0x000000000074cfb0: bl         #0x4b97984
