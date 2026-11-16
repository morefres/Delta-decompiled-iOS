; instruction-faithful ARM64 fallback for RobloxLib::function_74adb4
0x000000000074adb4: sub        sp, sp, #0x80
0x000000000074adb8: stp        x26, x25, [sp, #0x30]
0x000000000074adbc: stp        x24, x23, [sp, #0x40]
0x000000000074adc0: stp        x22, x21, [sp, #0x50]
0x000000000074adc4: stp        x20, x19, [sp, #0x60]
0x000000000074adc8: stp        x29, x30, [sp, #0x70]
0x000000000074adcc: add        x29, sp, #0x70
0x000000000074add0: mov        x20, x6
0x000000000074add4: mov        x21, x5
0x000000000074add8: mov        x22, x4
0x000000000074addc: mov        x23, x3
0x000000000074ade0: mov        x24, x2
0x000000000074ade4: mov        x25, x1
0x000000000074ade8: mov        x19, x0
0x000000000074adec: bl         #0x41806c4
0x000000000074adf0: mov        x1, x0
0x000000000074adf4: ldp        q0, q1, [x21]
0x000000000074adf8: stp        q0, q1, [sp]
0x000000000074adfc: ldr        q0, [x21, #0x20]
0x000000000074ae00: str        q0, [sp, #0x20]
0x000000000074ae04: mov        x4, sp
0x000000000074ae08: mov        x0, x19
0x000000000074ae0c: mov        x2, x23
0x000000000074ae10: mov        x3, x22
0x000000000074ae14: bl         #0x440a644
0x000000000074ae18: adrp       x8, #0x5c5d000
0x000000000074ae1c: add        x8, x8, #0x7f0
0x000000000074ae20: str        x8, [x19]
0x000000000074ae24: stp        x25, x24, [x19, #0xa8]
0x000000000074ae28: mov        x1, x20
0x000000000074ae2c: bl         #0x21b64
0x000000000074ae30: mov        x0, x19
0x000000000074ae34: ldp        x29, x30, [sp, #0x70]
0x000000000074ae38: ldp        x20, x19, [sp, #0x60]
0x000000000074ae3c: ldp        x22, x21, [sp, #0x50]
0x000000000074ae40: ldp        x24, x23, [sp, #0x40]
0x000000000074ae44: ldp        x26, x25, [sp, #0x30]
0x000000000074ae48: add        sp, sp, #0x80
0x000000000074ae4c: ret        
0x000000000074ae50: mov        x20, x0
0x000000000074ae54: mov        x0, x19
0x000000000074ae58: bl         #0x440a6a0
0x000000000074ae5c: mov        x0, x20
0x000000000074ae60: bl         #0x4b97984
