; instruction-faithful ARM64 fallback for Persona2::function_ad08
0x000000000000ad08: str        x26, [sp, #-0x50]!
0x000000000000ad0c: stp        x25, x24, [sp, #0x10]
0x000000000000ad10: stp        x23, x22, [sp, #0x20]
0x000000000000ad14: stp        x20, x19, [sp, #0x30]
0x000000000000ad18: stp        x29, x30, [sp, #0x40]
0x000000000000ad1c: add        x29, sp, #0x40
0x000000000000ad20: mov        x23, x21
0x000000000000ad24: mov        x24, x1
0x000000000000ad28: mov        x25, x0
0x000000000000ad2c: adrp       x0, #0x69c000
0x000000000000ad30: add        x0, x0, #0xef8
0x000000000000ad34: bl         #0x92e4
0x000000000000ad38: mov        x19, x0
0x000000000000ad3c: ldur       x26, [x0, #-8]
0x000000000000ad40: ldr        x8, [x26, #0x40]
0x000000000000ad44: mov        x9, x8
0x000000000000ad48: adrp       x16, #0x5f2000
0x000000000000ad4c: ldr        x16, [x16, #0x160]
0x000000000000ad50: blr        x16
0x000000000000ad54: mov        x9, sp
0x000000000000ad58: add        x8, x8, #0xf
0x000000000000ad5c: and        x8, x8, #0xfffffffffffffff0
0x000000000000ad60: sub        x22, x9, x8
0x000000000000ad64: mov        sp, x22
0x000000000000ad68: bl         #0xae5c
0x000000000000ad6c: mov        x2, x0
0x000000000000ad70: adrp       x0, #0x608000
0x000000000000ad74: add        x0, x0, #8
0x000000000000ad78: mov        x8, x22
0x000000000000ad7c: mov        x1, x0
0x000000000000ad80: mov        x21, x23
0x000000000000ad84: mov        x3, x25
0x000000000000ad88: mov        x4, x24
0x000000000000ad8c: bl         #0x4c1468
0x000000000000ad90: mov        x23, x21
0x000000000000ad94: cbnz       x21, #0xadc0
0x000000000000ad98: mov        x20, x22
0x000000000000ad9c: mov        x21, x23
0x000000000000ada0: bl         #0x277cfc
0x000000000000ada4: mov        x20, x0
0x000000000000ada8: mov        x23, x21
0x000000000000adac: ldr        x8, [x26, #8]
0x000000000000adb0: mov        x0, x22
0x000000000000adb4: mov        x1, x19
0x000000000000adb8: blr        x8
0x000000000000adbc: cbz        x23, #0xadc0
0x000000000000adc0: mov        x0, x20
0x000000000000adc4: mov        x21, x23
0x000000000000adc8: sub        sp, x29, #0x40
0x000000000000adcc: ldp        x29, x30, [sp, #0x40]
0x000000000000add0: ldp        x20, x19, [sp, #0x30]
0x000000000000add4: ldp        x23, x22, [sp, #0x20]
0x000000000000add8: ldp        x25, x24, [sp, #0x10]
0x000000000000addc: ldr        x26, [sp], #0x50
0x000000000000ade0: ret        
