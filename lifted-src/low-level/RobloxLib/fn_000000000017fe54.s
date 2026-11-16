; instruction-faithful ARM64 fallback for RobloxLib::function_17fe54
0x000000000017fe54: sub        sp, sp, #0x90
0x000000000017fe58: stp        x28, x27, [sp, #0x30]
0x000000000017fe5c: stp        x26, x25, [sp, #0x40]
0x000000000017fe60: stp        x24, x23, [sp, #0x50]
0x000000000017fe64: stp        x22, x21, [sp, #0x60]
0x000000000017fe68: stp        x20, x19, [sp, #0x70]
0x000000000017fe6c: stp        x29, x30, [sp, #0x80]
0x000000000017fe70: add        x29, sp, #0x80
0x000000000017fe74: mov        x20, x7
0x000000000017fe78: mov        x23, x6
0x000000000017fe7c: mov        x21, x5
0x000000000017fe80: mov        x22, x4
0x000000000017fe84: mov        x24, x3
0x000000000017fe88: mov        x25, x2
0x000000000017fe8c: mov        x26, x1
0x000000000017fe90: mov        x19, x0
0x000000000017fe94: ldr        x27, [x29, #0x10]
0x000000000017fe98: bl         #0x1739a4
0x000000000017fe9c: mov        x1, x0
0x000000000017fea0: ldp        q0, q1, [x27]
0x000000000017fea4: stp        q0, q1, [sp]
0x000000000017fea8: ldr        q0, [x27, #0x20]
0x000000000017feac: str        q0, [sp, #0x20]
0x000000000017feb0: mov        x4, sp
0x000000000017feb4: mov        x0, x19
0x000000000017feb8: mov        x2, x24
0x000000000017febc: mov        x3, x20
0x000000000017fec0: bl         #0x440a644
0x000000000017fec4: adrp       x8, #0x5c13000
0x000000000017fec8: add        x8, x8, #0xa80
0x000000000017fecc: str        x8, [x19]
0x000000000017fed0: stp        x26, x25, [x19, #0xa8]
0x000000000017fed4: mov        x20, x19
0x000000000017fed8: str        xzr, [x20, #0xb8]!
0x000000000017fedc: mov        w0, #0x50
0x000000000017fee0: bl         #0x47e9370
0x000000000017fee4: mov        x24, x0
0x000000000017fee8: ldp        x9, x8, [x23]
0x000000000017feec: stp        x9, xzr, [x0]
0x000000000017fef0: cbz        x8, #0x17ff08
0x000000000017fef4: ldr        x8, [x8]
0x000000000017fef8: add        x0, x23, #0x10
0x000000000017fefc: add        x1, x24, #0x10
0x000000000017ff00: blr        x8
0x000000000017ff04: ldr        x8, [x23, #8]
0x000000000017ff08: ldr        x3, [x29, #0x18]
0x000000000017ff0c: str        x8, [x24, #8]
0x000000000017ff10: str        x24, [x19, #0xc0]
0x000000000017ff14: mov        x0, x19
0x000000000017ff18: mov        x1, x22
0x000000000017ff1c: mov        x2, x21
0x000000000017ff20: bl         #0x17ffa0
0x000000000017ff24: mov        x0, x19
0x000000000017ff28: ldp        x29, x30, [sp, #0x80]
0x000000000017ff2c: ldp        x20, x19, [sp, #0x70]
0x000000000017ff30: ldp        x22, x21, [sp, #0x60]
0x000000000017ff34: ldp        x24, x23, [sp, #0x50]
0x000000000017ff38: ldp        x26, x25, [sp, #0x40]
0x000000000017ff3c: ldp        x28, x27, [sp, #0x30]
0x000000000017ff40: add        sp, sp, #0x90
0x000000000017ff44: ret        
0x000000000017ff48: mov        x21, x0
0x000000000017ff4c: mov        x0, x24
0x000000000017ff50: bl         #0x47e93a8
0x000000000017ff54: b          #0x17ff70
0x000000000017ff58: mov        x21, x0
0x000000000017ff5c: ldur       x1, [x19, #0xc0]
0x000000000017ff60: stur       xzr, [x19, #0xc0]
0x000000000017ff64: cbz        x1, #0x17ff70
0x000000000017ff68: add        x0, x19, #0xc0
0x000000000017ff6c: bl         #0x4b238
0x000000000017ff70: ldr        x1, [x20]
0x000000000017ff74: str        xzr, [x20]
0x000000000017ff78: cbz        x1, #0x17ff90
0x000000000017ff7c: mov        x0, x20
0x000000000017ff80: bl         #0x246a4
0x000000000017ff84: b          #0x17ff90
0x000000000017ff88: mov        x21, x0
0x000000000017ff8c: str        xzr, [x20]
0x000000000017ff90: mov        x0, x19
0x000000000017ff94: bl         #0x440a6a0
0x000000000017ff98: mov        x0, x21
0x000000000017ff9c: bl         #0x4b97984
