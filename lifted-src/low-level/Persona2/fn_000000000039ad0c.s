; instruction-faithful ARM64 fallback for Persona2::function_39ad0c
0x000000000039ad0c: sub        sp, sp, #0x40
0x000000000039ad10: stp        x20, x19, [sp, #0x20]
0x000000000039ad14: stp        x29, x30, [sp, #0x30]
0x000000000039ad18: add        x29, sp, #0x30
0x000000000039ad1c: adrp       x8, #0x6b6000
0x000000000039ad20: ldr        x8, [x8, #0x978]
0x000000000039ad24: add        x8, x20, x8
0x000000000039ad28: ldp        x19, x0, [x8]
0x000000000039ad2c: bl         #0x4c2590
0x000000000039ad30: mov        x0, x19
0x000000000039ad34: bl         #0x4c2890
0x000000000039ad38: adrp       x8, #0x6b6000
0x000000000039ad3c: ldr        x8, [x8, #0x980]
0x000000000039ad40: ldr        x0, [x20, x8]
0x000000000039ad44: bl         #0x4c2590
0x000000000039ad48: adrp       x8, #0x6b6000
0x000000000039ad4c: ldr        x8, [x8, #0x988]
0x000000000039ad50: add        x8, x20, x8
0x000000000039ad54: ldp        x0, x1, [x8]
0x000000000039ad58: ldp        x2, x3, [x8, #0x10]
0x000000000039ad5c: ldp        x4, x5, [x8, #0x20]
0x000000000039ad60: ldp        x6, x7, [x8, #0x30]
0x000000000039ad64: ldr        x8, [x8, #0x40]
0x000000000039ad68: adrp       x9, #0x39b000
0x000000000039ad6c: add        x10, x9, #0x37c
0x000000000039ad70: adrp       x9, #0x39b000
0x000000000039ad74: add        x9, x9, #0xa8
0x000000000039ad78: stp        x9, x10, [sp, #8]
0x000000000039ad7c: str        x8, [sp]
0x000000000039ad80: bl         #0x39b3c8
0x000000000039ad84: ldp        x29, x30, [sp, #0x30]
0x000000000039ad88: ldp        x20, x19, [sp, #0x20]
0x000000000039ad8c: add        sp, sp, #0x40
0x000000000039ad90: ret        
0x000000000039ad94: sub        sp, sp, #0x40
0x000000000039ad98: stp        x20, x19, [sp, #0x20]
0x000000000039ad9c: stp        x29, x30, [sp, #0x30]
0x000000000039ada0: add        x29, sp, #0x30
0x000000000039ada4: mov        x19, x0
0x000000000039ada8: adrp       x8, #0x6b6000
0x000000000039adac: ldr        x8, [x8, #0x978]
0x000000000039adb0: add        x8, x0, x8
0x000000000039adb4: ldp        x20, x0, [x8]
0x000000000039adb8: bl         #0x4c2590
0x000000000039adbc: mov        x0, x20
0x000000000039adc0: bl         #0x4c2890
0x000000000039adc4: adrp       x8, #0x6b6000
0x000000000039adc8: ldr        x8, [x8, #0x980]
0x000000000039adcc: ldr        x0, [x19, x8]
0x000000000039add0: bl         #0x4c2590
0x000000000039add4: adrp       x8, #0x6b6000
0x000000000039add8: ldr        x8, [x8, #0x988]
0x000000000039addc: add        x8, x19, x8
0x000000000039ade0: ldp        x0, x1, [x8]
0x000000000039ade4: ldp        x2, x3, [x8, #0x10]
0x000000000039ade8: ldp        x4, x5, [x8, #0x20]
0x000000000039adec: ldp        x6, x7, [x8, #0x30]
0x000000000039adf0: ldr        x8, [x8, #0x40]
0x000000000039adf4: adrp       x9, #0x39b000
0x000000000039adf8: add        x10, x9, #0x37c
0x000000000039adfc: adrp       x9, #0x39b000
0x000000000039ae00: add        x9, x9, #0xa8
0x000000000039ae04: stp        x9, x10, [sp, #8]
0x000000000039ae08: str        x8, [sp]
0x000000000039ae0c: bl         #0x39b3c8
0x000000000039ae10: ldp        x29, x30, [sp, #0x30]
0x000000000039ae14: ldp        x20, x19, [sp, #0x20]
0x000000000039ae18: add        sp, sp, #0x40
0x000000000039ae1c: ret        
