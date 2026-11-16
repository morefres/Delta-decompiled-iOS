; instruction-faithful ARM64 fallback for Persona2::function_47ace8
0x000000000047ace8: stp        d9, d8, [sp, #-0x60]!
0x000000000047acec: stp        x26, x25, [sp, #0x10]
0x000000000047acf0: stp        x24, x23, [sp, #0x20]
0x000000000047acf4: stp        x22, x21, [sp, #0x30]
0x000000000047acf8: stp        x20, x19, [sp, #0x40]
0x000000000047acfc: stp        x29, x30, [sp, #0x50]
0x000000000047ad00: add        x29, sp, #0x50
0x000000000047ad04: mov        x19, x5
0x000000000047ad08: mov        x21, x4
0x000000000047ad0c: mov        x22, x3
0x000000000047ad10: mov        x23, x2
0x000000000047ad14: mov        x24, x1
0x000000000047ad18: fmov       d8, d0
0x000000000047ad1c: mov        x25, x0
0x000000000047ad20: ldr        w1, [x20, #0x30]
0x000000000047ad24: ldrh       w2, [x20, #0x34]
0x000000000047ad28: mov        x0, x20
0x000000000047ad2c: bl         #0x4c2500
0x000000000047ad30: mov        x20, x0
0x000000000047ad34: mov        x0, x25
0x000000000047ad38: fmov       d0, d8
0x000000000047ad3c: mov        x1, x24
0x000000000047ad40: mov        x2, x23
0x000000000047ad44: mov        x3, x22
0x000000000047ad48: mov        x4, x21
0x000000000047ad4c: mov        x5, x19
0x000000000047ad50: bl         #0x47aeb4
0x000000000047ad54: mov        x0, x20
0x000000000047ad58: ldp        x29, x30, [sp, #0x50]
0x000000000047ad5c: ldp        x20, x19, [sp, #0x40]
0x000000000047ad60: ldp        x22, x21, [sp, #0x30]
0x000000000047ad64: ldp        x24, x23, [sp, #0x20]
0x000000000047ad68: ldp        x26, x25, [sp, #0x10]
0x000000000047ad6c: ldp        d9, d8, [sp], #0x60
0x000000000047ad70: ret        
