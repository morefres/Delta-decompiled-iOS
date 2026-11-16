; instruction-faithful ARM64 fallback for RobloxLib::function_afdc8
0x00000000000afdc8: sub        sp, sp, #0x60
0x00000000000afdcc: stp        x26, x25, [sp, #0x10]
0x00000000000afdd0: stp        x24, x23, [sp, #0x20]
0x00000000000afdd4: stp        x22, x21, [sp, #0x30]
0x00000000000afdd8: stp        x20, x19, [sp, #0x40]
0x00000000000afddc: stp        x29, x30, [sp, #0x50]
0x00000000000afde0: add        x29, sp, #0x50
0x00000000000afde4: mov        x20, x7
0x00000000000afde8: mov        x21, x6
0x00000000000afdec: mov        x22, x4
0x00000000000afdf0: mov        x23, x3
0x00000000000afdf4: mov        x24, x2
0x00000000000afdf8: mov        x25, x1
0x00000000000afdfc: mov        x19, x0
0x00000000000afe00: bl         #0xaaf5c
0x00000000000afe04: mov        x26, x0
0x00000000000afe08: mov        w0, #0x20
0x00000000000afe0c: bl         #0x47e9370
0x00000000000afe10: adrp       x8, #0x5bec000
0x00000000000afe14: add        x8, x8, #0xa38
0x00000000000afe18: stp        x8, x23, [x0]
0x00000000000afe1c: stp        x22, x25, [x0, #0x10]
0x00000000000afe20: str        x0, [sp, #8]
0x00000000000afe24: add        x4, sp, #8
0x00000000000afe28: mov        x0, x19
0x00000000000afe2c: mov        x1, x26
0x00000000000afe30: mov        x2, x25
0x00000000000afe34: mov        x3, x24
0x00000000000afe38: mov        x5, x21
0x00000000000afe3c: mov        x6, x20
0x00000000000afe40: bl         #0x27dac
0x00000000000afe44: ldr        x0, [sp, #8]
0x00000000000afe48: str        xzr, [sp, #8]
0x00000000000afe4c: cbz        x0, #0xafe5c
0x00000000000afe50: ldr        x8, [x0]
0x00000000000afe54: ldr        x8, [x8, #8]
0x00000000000afe58: blr        x8
0x00000000000afe5c: adrp       x8, #0x5bec000
0x00000000000afe60: add        x8, x8, #0x4f8
0x00000000000afe64: str        x8, [x19]
0x00000000000afe68: mov        x0, x19
0x00000000000afe6c: ldp        x29, x30, [sp, #0x50]
0x00000000000afe70: ldp        x20, x19, [sp, #0x40]
0x00000000000afe74: ldp        x22, x21, [sp, #0x30]
0x00000000000afe78: ldp        x24, x23, [sp, #0x20]
0x00000000000afe7c: ldp        x26, x25, [sp, #0x10]
0x00000000000afe80: add        sp, sp, #0x60
0x00000000000afe84: ret        
0x00000000000afe88: mov        x19, x0
0x00000000000afe8c: ldr        x0, [sp, #8]
0x00000000000afe90: str        xzr, [sp, #8]
0x00000000000afe94: cbz        x0, #0xafea4
0x00000000000afe98: ldr        x8, [x0]
0x00000000000afe9c: ldr        x8, [x8, #8]
0x00000000000afea0: blr        x8
0x00000000000afea4: mov        x0, x19
0x00000000000afea8: bl         #0x4b97984
