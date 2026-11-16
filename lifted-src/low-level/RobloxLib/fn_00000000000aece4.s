; instruction-faithful ARM64 fallback for RobloxLib::function_aece4
0x00000000000aece4: sub        sp, sp, #0x70
0x00000000000aece8: stp        x28, x27, [sp, #0x10]
0x00000000000aecec: stp        x26, x25, [sp, #0x20]
0x00000000000aecf0: stp        x24, x23, [sp, #0x30]
0x00000000000aecf4: stp        x22, x21, [sp, #0x40]
0x00000000000aecf8: stp        x20, x19, [sp, #0x50]
0x00000000000aecfc: stp        x29, x30, [sp, #0x60]
0x00000000000aed00: add        x29, sp, #0x60
0x00000000000aed04: str        x7, [sp]
0x00000000000aed08: mov        x21, x6
0x00000000000aed0c: mov        x22, x5
0x00000000000aed10: mov        x23, x4
0x00000000000aed14: mov        x24, x3
0x00000000000aed18: mov        x25, x2
0x00000000000aed1c: mov        x26, x1
0x00000000000aed20: mov        x19, x0
0x00000000000aed24: ldp        x27, x28, [x29, #0x10]
0x00000000000aed28: bl         #0xaaf5c
0x00000000000aed2c: mov        x20, x0
0x00000000000aed30: mov        w0, #0x28
0x00000000000aed34: bl         #0x47e9370
0x00000000000aed38: adrp       x8, #0x5bec000
0x00000000000aed3c: add        x8, x8, #0x628
0x00000000000aed40: stp        x8, x24, [x0]
0x00000000000aed44: stp        x23, x22, [x0, #0x10]
0x00000000000aed48: str        x21, [x0, #0x20]
0x00000000000aed4c: str        x0, [sp, #8]
0x00000000000aed50: add        x4, sp, #8
0x00000000000aed54: mov        x0, x19
0x00000000000aed58: mov        x1, x20
0x00000000000aed5c: mov        x2, x26
0x00000000000aed60: mov        x3, x25
0x00000000000aed64: ldr        x5, [sp]
0x00000000000aed68: mov        x6, x27
0x00000000000aed6c: mov        x7, x28
0x00000000000aed70: bl         #0xaede0
0x00000000000aed74: ldr        x0, [sp, #8]
0x00000000000aed78: str        xzr, [sp, #8]
0x00000000000aed7c: cbz        x0, #0xaed8c
0x00000000000aed80: ldr        x8, [x0]
0x00000000000aed84: ldr        x8, [x8, #8]
0x00000000000aed88: blr        x8
0x00000000000aed8c: adrp       x8, #0x5bec000
0x00000000000aed90: add        x8, x8, #0x4f8
0x00000000000aed94: str        x8, [x19]
0x00000000000aed98: mov        x0, x19
0x00000000000aed9c: ldp        x29, x30, [sp, #0x60]
0x00000000000aeda0: ldp        x20, x19, [sp, #0x50]
0x00000000000aeda4: ldp        x22, x21, [sp, #0x40]
0x00000000000aeda8: ldp        x24, x23, [sp, #0x30]
0x00000000000aedac: ldp        x26, x25, [sp, #0x20]
0x00000000000aedb0: ldp        x28, x27, [sp, #0x10]
0x00000000000aedb4: add        sp, sp, #0x70
0x00000000000aedb8: ret        
0x00000000000aedbc: mov        x19, x0
0x00000000000aedc0: ldr        x0, [sp, #8]
0x00000000000aedc4: str        xzr, [sp, #8]
0x00000000000aedc8: cbz        x0, #0xaedd8
0x00000000000aedcc: ldr        x8, [x0]
0x00000000000aedd0: ldr        x8, [x8, #8]
0x00000000000aedd4: blr        x8
0x00000000000aedd8: mov        x0, x19
0x00000000000aeddc: bl         #0x4b97984
