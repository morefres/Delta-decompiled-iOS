; instruction-faithful ARM64 fallback for RobloxLib::function_adbf0
0x00000000000adbf0: sub        sp, sp, #0x80
0x00000000000adbf4: stp        x26, x25, [sp, #0x30]
0x00000000000adbf8: stp        x24, x23, [sp, #0x40]
0x00000000000adbfc: stp        x22, x21, [sp, #0x50]
0x00000000000adc00: stp        x20, x19, [sp, #0x60]
0x00000000000adc04: stp        x29, x30, [sp, #0x70]
0x00000000000adc08: add        x29, sp, #0x70
0x00000000000adc0c: mov        x20, x7
0x00000000000adc10: mov        x21, x6
0x00000000000adc14: mov        x22, x5
0x00000000000adc18: mov        x23, x4
0x00000000000adc1c: mov        x24, x3
0x00000000000adc20: mov        x25, x2
0x00000000000adc24: mov        x26, x1
0x00000000000adc28: mov        x19, x0
0x00000000000adc2c: bl         #0xaaf5c
0x00000000000adc30: mov        x1, x0
0x00000000000adc34: ldp        q0, q1, [x21]
0x00000000000adc38: stp        q0, q1, [sp]
0x00000000000adc3c: ldr        q0, [x21, #0x20]
0x00000000000adc40: str        q0, [sp, #0x20]
0x00000000000adc44: mov        x4, sp
0x00000000000adc48: mov        x0, x19
0x00000000000adc4c: mov        x2, x24
0x00000000000adc50: mov        x3, x22
0x00000000000adc54: bl         #0x440a644
0x00000000000adc58: adrp       x8, #0x5beb000
0x00000000000adc5c: add        x8, x8, #0x9a8
0x00000000000adc60: str        x8, [x19]
0x00000000000adc64: stp        x26, x25, [x19, #0xa8]
0x00000000000adc68: str        xzr, [x19, #0xb8]
0x00000000000adc6c: mov        x1, x23
0x00000000000adc70: mov        x2, x20
0x00000000000adc74: bl         #0xadcbc
0x00000000000adc78: mov        x0, x19
0x00000000000adc7c: ldp        x29, x30, [sp, #0x70]
0x00000000000adc80: ldp        x20, x19, [sp, #0x60]
0x00000000000adc84: ldp        x22, x21, [sp, #0x50]
0x00000000000adc88: ldp        x24, x23, [sp, #0x40]
0x00000000000adc8c: ldp        x26, x25, [sp, #0x30]
0x00000000000adc90: add        sp, sp, #0x80
0x00000000000adc94: ret        
0x00000000000adc98: mov        x20, x0
0x00000000000adc9c: ldr        x0, [x19, #0xb8]
0x00000000000adca0: str        xzr, [x19, #0xb8]
0x00000000000adca4: cbz        x0, #0xadcac
0x00000000000adca8: bl         #0x47e93a8
0x00000000000adcac: mov        x0, x19
0x00000000000adcb0: bl         #0x440a6a0
0x00000000000adcb4: mov        x0, x20
0x00000000000adcb8: bl         #0x4b97984
