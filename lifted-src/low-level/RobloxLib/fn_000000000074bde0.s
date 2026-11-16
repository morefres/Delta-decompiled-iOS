; instruction-faithful ARM64 fallback for RobloxLib::function_74bde0
0x000000000074bde0: sub        sp, sp, #0x80
0x000000000074bde4: stp        x26, x25, [sp, #0x30]
0x000000000074bde8: stp        x24, x23, [sp, #0x40]
0x000000000074bdec: stp        x22, x21, [sp, #0x50]
0x000000000074bdf0: stp        x20, x19, [sp, #0x60]
0x000000000074bdf4: stp        x29, x30, [sp, #0x70]
0x000000000074bdf8: add        x29, sp, #0x70
0x000000000074bdfc: mov        x21, x6
0x000000000074be00: mov        x20, x5
0x000000000074be04: mov        x22, x4
0x000000000074be08: mov        x23, x3
0x000000000074be0c: mov        x24, x2
0x000000000074be10: mov        x25, x1
0x000000000074be14: mov        x19, x0
0x000000000074be18: bl         #0x41806c4
0x000000000074be1c: mov        x1, x0
0x000000000074be20: ldp        q0, q1, [x20]
0x000000000074be24: stp        q0, q1, [sp]
0x000000000074be28: ldr        q0, [x20, #0x20]
0x000000000074be2c: str        q0, [sp, #0x20]
0x000000000074be30: mov        x4, sp
0x000000000074be34: mov        x0, x19
0x000000000074be38: mov        x2, x24
0x000000000074be3c: mov        x3, x22
0x000000000074be40: bl         #0x440a644
0x000000000074be44: adrp       x8, #0x5c5d000
0x000000000074be48: add        x8, x8, #0x328
0x000000000074be4c: str        x8, [x19]
0x000000000074be50: str        x25, [x19, #0xa8]
0x000000000074be54: mov        x20, x19
0x000000000074be58: str        xzr, [x20, #0xb0]!
0x000000000074be5c: mov        x1, x23
0x000000000074be60: mov        x2, x21
0x000000000074be64: bl         #0x74bf00
0x000000000074be68: mov        x0, x19
0x000000000074be6c: ldp        x29, x30, [sp, #0x70]
0x000000000074be70: ldp        x20, x19, [sp, #0x60]
0x000000000074be74: ldp        x22, x21, [sp, #0x50]
0x000000000074be78: ldp        x24, x23, [sp, #0x40]
0x000000000074be7c: ldp        x26, x25, [sp, #0x30]
0x000000000074be80: add        sp, sp, #0x80
0x000000000074be84: ret        
0x000000000074be88: mov        x21, x0
0x000000000074be8c: ldr        x1, [x20]
0x000000000074be90: str        xzr, [x20]
0x000000000074be94: cbz        x1, #0x74bea0
0x000000000074be98: mov        x0, x20
0x000000000074be9c: bl         #0x246a4
0x000000000074bea0: mov        x0, x19
0x000000000074bea4: bl         #0x440a6a0
0x000000000074bea8: mov        x0, x21
0x000000000074beac: bl         #0x4b97984
