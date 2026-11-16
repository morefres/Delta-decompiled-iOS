; instruction-faithful ARM64 fallback for RobloxLib::function_19f9f4
0x000000000019f9f4: sub        sp, sp, #0x90
0x000000000019f9f8: stp        x28, x27, [sp, #0x30]
0x000000000019f9fc: stp        x26, x25, [sp, #0x40]
0x000000000019fa00: stp        x24, x23, [sp, #0x50]
0x000000000019fa04: stp        x22, x21, [sp, #0x60]
0x000000000019fa08: stp        x20, x19, [sp, #0x70]
0x000000000019fa0c: stp        x29, x30, [sp, #0x80]
0x000000000019fa10: add        x29, sp, #0x80
0x000000000019fa14: mov        x21, x7
0x000000000019fa18: mov        x23, x6
0x000000000019fa1c: mov        x20, x5
0x000000000019fa20: mov        x22, x4
0x000000000019fa24: mov        x24, x3
0x000000000019fa28: mov        x25, x2
0x000000000019fa2c: mov        x26, x1
0x000000000019fa30: mov        x19, x0
0x000000000019fa34: ldr        x27, [x29, #0x10]
0x000000000019fa38: bl         #0x19d164
0x000000000019fa3c: mov        x1, x0
0x000000000019fa40: ldp        q0, q1, [x27]
0x000000000019fa44: stp        q0, q1, [sp]
0x000000000019fa48: ldr        q0, [x27, #0x20]
0x000000000019fa4c: str        q0, [sp, #0x20]
0x000000000019fa50: mov        x4, sp
0x000000000019fa54: mov        x0, x19
0x000000000019fa58: mov        x2, x24
0x000000000019fa5c: mov        x3, x21
0x000000000019fa60: bl         #0x440a644
0x000000000019fa64: adrp       x8, #0x5c19000
0x000000000019fa68: add        x8, x8, #0xfd0
0x000000000019fa6c: str        x8, [x19]
0x000000000019fa70: stp        x26, x25, [x19, #0xa8]
0x000000000019fa74: mov        x21, x19
0x000000000019fa78: str        xzr, [x21, #0xb8]!
0x000000000019fa7c: mov        w0, #8
0x000000000019fa80: bl         #0x47e9370
0x000000000019fa84: ldr        x3, [x29, #0x18]
0x000000000019fa88: str        x23, [x0]
0x000000000019fa8c: str        x0, [x19, #0xc0]
0x000000000019fa90: mov        x0, x19
0x000000000019fa94: mov        x1, x22
0x000000000019fa98: mov        x2, x20
0x000000000019fa9c: bl         #0x19fb08
0x000000000019faa0: mov        x0, x19
0x000000000019faa4: ldp        x29, x30, [sp, #0x80]
0x000000000019faa8: ldp        x20, x19, [sp, #0x70]
0x000000000019faac: ldp        x22, x21, [sp, #0x60]
0x000000000019fab0: ldp        x24, x23, [sp, #0x50]
0x000000000019fab4: ldp        x26, x25, [sp, #0x40]
0x000000000019fab8: ldp        x28, x27, [sp, #0x30]
0x000000000019fabc: add        sp, sp, #0x90
0x000000000019fac0: ret        
0x000000000019fac4: mov        x20, x0
0x000000000019fac8: ldr        x0, [x19, #0xc0]
0x000000000019facc: str        xzr, [x19, #0xc0]
0x000000000019fad0: cbz        x0, #0x19fad8
0x000000000019fad4: bl         #0x47e93a8
0x000000000019fad8: ldr        x1, [x21]
0x000000000019fadc: str        xzr, [x21]
0x000000000019fae0: cbz        x1, #0x19faf8
0x000000000019fae4: mov        x0, x21
0x000000000019fae8: bl         #0x246a4
0x000000000019faec: b          #0x19faf8
0x000000000019faf0: mov        x20, x0
0x000000000019faf4: str        xzr, [x21]
0x000000000019faf8: mov        x0, x19
0x000000000019fafc: bl         #0x440a6a0
0x000000000019fb00: mov        x0, x20
0x000000000019fb04: bl         #0x4b97984
