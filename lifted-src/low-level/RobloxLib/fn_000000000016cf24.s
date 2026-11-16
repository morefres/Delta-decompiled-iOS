; instruction-faithful ARM64 fallback for RobloxLib::function_16cf24
0x000000000016cf24: sub        sp, sp, #0x80
0x000000000016cf28: stp        x26, x25, [sp, #0x30]
0x000000000016cf2c: stp        x24, x23, [sp, #0x40]
0x000000000016cf30: stp        x22, x21, [sp, #0x50]
0x000000000016cf34: stp        x20, x19, [sp, #0x60]
0x000000000016cf38: stp        x29, x30, [sp, #0x70]
0x000000000016cf3c: add        x29, sp, #0x70
0x000000000016cf40: mov        x22, x7
0x000000000016cf44: mov        x23, x6
0x000000000016cf48: mov        x21, x5
0x000000000016cf4c: mov        x20, x4
0x000000000016cf50: mov        x24, x3
0x000000000016cf54: mov        x25, x2
0x000000000016cf58: mov        x26, x1
0x000000000016cf5c: mov        x19, x0
0x000000000016cf60: bl         #0x16ca58
0x000000000016cf64: mov        x1, x0
0x000000000016cf68: ldp        q0, q1, [x22]
0x000000000016cf6c: stp        q0, q1, [sp]
0x000000000016cf70: ldr        q0, [x22, #0x20]
0x000000000016cf74: str        q0, [sp, #0x20]
0x000000000016cf78: mov        x4, sp
0x000000000016cf7c: mov        x0, x19
0x000000000016cf80: mov        x2, x24
0x000000000016cf84: mov        x3, x23
0x000000000016cf88: bl         #0x440a644
0x000000000016cf8c: adrp       x8, #0x5c11000
0x000000000016cf90: add        x8, x8, #0xf18
0x000000000016cf94: str        x8, [x19]
0x000000000016cf98: stp        x26, x25, [x19, #0xa8]
0x000000000016cf9c: mov        w0, #0x18
0x000000000016cfa0: bl         #0x47e9370
0x000000000016cfa4: mov        x22, x0
0x000000000016cfa8: ldrsb      w8, [x21, #0x17]
0x000000000016cfac: tbnz       w8, #0x1f, #0x16cfc4
0x000000000016cfb0: ldr        q0, [x21]
0x000000000016cfb4: str        q0, [x22]
0x000000000016cfb8: ldr        x8, [x21, #0x10]
0x000000000016cfbc: str        x8, [x22, #0x10]
0x000000000016cfc0: b          #0x16cfd0
0x000000000016cfc4: ldp        x1, x2, [x21]
0x000000000016cfc8: mov        x0, x22
0x000000000016cfcc: bl         #0x23268
0x000000000016cfd0: ldr        x2, [x29, #0x10]
0x000000000016cfd4: str        x22, [x19, #0xb8]
0x000000000016cfd8: mov        x0, x19
0x000000000016cfdc: mov        x1, x20
0x000000000016cfe0: bl         #0x16d044
0x000000000016cfe4: mov        x0, x19
0x000000000016cfe8: ldp        x29, x30, [sp, #0x70]
0x000000000016cfec: ldp        x20, x19, [sp, #0x60]
0x000000000016cff0: ldp        x22, x21, [sp, #0x50]
0x000000000016cff4: ldp        x24, x23, [sp, #0x40]
0x000000000016cff8: ldp        x26, x25, [sp, #0x30]
0x000000000016cffc: add        sp, sp, #0x80
0x000000000016d000: ret        
0x000000000016d004: mov        x20, x0
0x000000000016d008: mov        x0, x22
0x000000000016d00c: bl         #0x47e93a8
0x000000000016d010: b          #0x16d034
0x000000000016d014: mov        x20, x0
0x000000000016d018: ldur       x1, [x19, #0xb8]
0x000000000016d01c: stur       xzr, [x19, #0xb8]
0x000000000016d020: cbz        x1, #0x16d034
0x000000000016d024: add        x0, x19, #0xb8
0x000000000016d028: bl         #0x246a4
0x000000000016d02c: b          #0x16d034
0x000000000016d030: mov        x20, x0
0x000000000016d034: mov        x0, x19
0x000000000016d038: bl         #0x440a6a0
0x000000000016d03c: mov        x0, x20
0x000000000016d040: bl         #0x4b97984
