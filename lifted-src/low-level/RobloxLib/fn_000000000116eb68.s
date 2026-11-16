; instruction-faithful ARM64 fallback for RobloxLib::function_116eb68
0x000000000116eb68: stp        x24, x23, [sp, #-0x40]!
0x000000000116eb6c: stp        x22, x21, [sp, #0x10]
0x000000000116eb70: stp        x20, x19, [sp, #0x20]
0x000000000116eb74: stp        x29, x30, [sp, #0x30]
0x000000000116eb78: add        x29, sp, #0x30
0x000000000116eb7c: mov        x19, x1
0x000000000116eb80: adrp       x8, #0x619b000
0x000000000116eb84: add        x8, x8, #0xdd0
0x000000000116eb88: ldrb       w21, [x8]
0x000000000116eb8c: cmp        w21, #1
0x000000000116eb90: b.ne       #0x116ebec
0x000000000116eb94: adrp       x8, #0x619b000
0x000000000116eb98: add        x8, x8, #0xde8
0x000000000116eb9c: ldrb       w8, [x8]
0x000000000116eba0: cmp        w8, #0
0x000000000116eba4: mov        w8, #2
0x000000000116eba8: csel       w8, w8, wzr, ne
0x000000000116ebac: adrp       x9, #0x619b000
0x000000000116ebb0: add        x9, x9, #0xe00
0x000000000116ebb4: ldrb       w9, [x9]
0x000000000116ebb8: orr        w8, w8, w9
0x000000000116ebbc: adrp       x9, #0x619b000
0x000000000116ebc0: add        x9, x9, #0xe18
0x000000000116ebc4: ldrb       w9, [x9]
0x000000000116ebc8: orr        w10, w8, #4
0x000000000116ebcc: cmp        w9, #0
0x000000000116ebd0: csel       w23, w10, w8, ne
0x000000000116ebd4: bl         #0x440dd9c
0x000000000116ebd8: mov        x20, x0
0x000000000116ebdc: ldrb       w22, [x0, #0x28]
0x000000000116ebe0: orr        w8, w23, w22
0x000000000116ebe4: strb       w8, [x0, #0x28]
0x000000000116ebe8: b          #0x116ebf0
0x000000000116ebec: mov        x20, #0
0x000000000116ebf0: adrp       x8, #0x6199000
0x000000000116ebf4: add        x8, x8, #0xc08
0x000000000116ebf8: ldrb       w8, [x8]
0x000000000116ebfc: tbnz       w8, #0, #0x116ec08
0x000000000116ec00: mov        x0, x19
0x000000000116ec04: bl         #0x4197d60
0x000000000116ec08: cbz        x19, #0x116ec1c
0x000000000116ec0c: ldr        x8, [x19]
0x000000000116ec10: ldr        x8, [x8, #8]
0x000000000116ec14: mov        x0, x19
0x000000000116ec18: blr        x8
0x000000000116ec1c: cbz        w21, #0x116ec24
0x000000000116ec20: strb       w22, [x20, #0x28]
0x000000000116ec24: ldp        x29, x30, [sp, #0x30]
0x000000000116ec28: ldp        x20, x19, [sp, #0x20]
0x000000000116ec2c: ldp        x22, x21, [sp, #0x10]
0x000000000116ec30: ldp        x24, x23, [sp], #0x40
0x000000000116ec34: ret        
0x000000000116ec38: cbz        w21, #0x116ec40
0x000000000116ec3c: strb       w22, [x20, #0x28]
0x000000000116ec40: bl         #0x4b97984
