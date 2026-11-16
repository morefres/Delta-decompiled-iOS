; instruction-faithful ARM64 fallback for RobloxLib::function_16fedc
0x000000000016fedc: sub        sp, sp, #0x60
0x000000000016fee0: stp        x20, x19, [sp, #0x40]
0x000000000016fee4: stp        x29, x30, [sp, #0x50]
0x000000000016fee8: add        x29, sp, #0x50
0x000000000016feec: ldr        x9, [x1]
0x000000000016fef0: ldp        x8, x10, [x0]
0x000000000016fef4: add        x0, x9, x10, asr #1
0x000000000016fef8: tbz        w10, #0, #0x16ff04
0x000000000016fefc: ldr        x9, [x0]
0x000000000016ff00: ldr        x8, [x9, w8, uxtw]
0x000000000016ff04: ldr        q0, [x2]
0x000000000016ff08: str        q0, [sp, #0x20]
0x000000000016ff0c: stp        xzr, xzr, [x2]
0x000000000016ff10: ldr        x9, [x2, #0x10]
0x000000000016ff14: adrp       x10, #0x5c0d000
0x000000000016ff18: add        x10, x10, #0x918
0x000000000016ff1c: orr        x10, x10, #6
0x000000000016ff20: stp        x9, x10, [sp, #0x30]
0x000000000016ff24: ldr        q0, [x3]
0x000000000016ff28: str        q0, [sp]
0x000000000016ff2c: stp        xzr, xzr, [x3]
0x000000000016ff30: ldr        x9, [x3, #0x10]
0x000000000016ff34: adrp       x10, #0x5c12000
0x000000000016ff38: add        x10, x10, #0x8b8
0x000000000016ff3c: orr        x10, x10, #6
0x000000000016ff40: stp        x9, x10, [sp, #0x10]
0x000000000016ff44: add        x1, sp, #0x20
0x000000000016ff48: mov        x2, sp
0x000000000016ff4c: blr        x8
0x000000000016ff50: mov        x0, sp
0x000000000016ff54: bl         #0x18c70
0x000000000016ff58: add        x0, sp, #0x20
0x000000000016ff5c: bl         #0x18c70
0x000000000016ff60: ldp        x29, x30, [sp, #0x50]
0x000000000016ff64: ldp        x20, x19, [sp, #0x40]
0x000000000016ff68: add        sp, sp, #0x60
0x000000000016ff6c: ret        
0x000000000016ff70: mov        x19, x0
0x000000000016ff74: mov        x0, sp
0x000000000016ff78: bl         #0x18c70
0x000000000016ff7c: add        x0, sp, #0x20
0x000000000016ff80: bl         #0x18c70
0x000000000016ff84: mov        x0, x19
0x000000000016ff88: bl         #0x4b97984
