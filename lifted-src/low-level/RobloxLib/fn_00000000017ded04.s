; instruction-faithful ARM64 fallback for RobloxLib::function_17ded04
0x00000000017ded04: sub        sp, sp, #0x60
0x00000000017ded08: stp        x24, x23, [sp, #0x20]
0x00000000017ded0c: stp        x22, x21, [sp, #0x30]
0x00000000017ded10: stp        x20, x19, [sp, #0x40]
0x00000000017ded14: stp        x29, x30, [sp, #0x50]
0x00000000017ded18: add        x29, sp, #0x50
0x00000000017ded1c: mov        x19, x2
0x00000000017ded20: mov        x20, x1
0x00000000017ded24: mov        x21, x0
0x00000000017ded28: mov        x22, x8
0x00000000017ded2c: ldr        x0, [x0]
0x00000000017ded30: mov        w8, #1
0x00000000017ded34: stp        x0, x8, [sp, #8]
0x00000000017ded38: ldr        x8, [x0]
0x00000000017ded3c: ldr        x8, [x8, #0x10]
0x00000000017ded40: mov        w1, #0x80
0x00000000017ded44: mov        w2, #8
0x00000000017ded48: blr        x8
0x00000000017ded4c: mov        x23, x0
0x00000000017ded50: ldr        x8, [x21]
0x00000000017ded54: adrp       x9, #0x5cda000
0x00000000017ded58: add        x9, x9, #0x768
0x00000000017ded5c: stp        x9, xzr, [x0]
0x00000000017ded60: stp        xzr, x8, [x0, #0x10]
0x00000000017ded64: add        x21, x0, #0x20
0x00000000017ded68: ldr        x2, [x19]
0x00000000017ded6c: mov        x0, x21
0x00000000017ded70: mov        x1, x20
0x00000000017ded74: bl         #0x17dee18
0x00000000017ded78: str        xzr, [sp, #0x18]
0x00000000017ded7c: stp        x21, x23, [x22]
0x00000000017ded80: mov        x0, x22
0x00000000017ded84: mov        x1, x21
0x00000000017ded88: mov        x2, x21
0x00000000017ded8c: bl         #0x2136c
0x00000000017ded90: add        x0, sp, #8
0x00000000017ded94: bl         #0x17dee80
0x00000000017ded98: ldp        x29, x30, [sp, #0x50]
0x00000000017ded9c: ldp        x20, x19, [sp, #0x40]
0x00000000017deda0: ldp        x22, x21, [sp, #0x30]
0x00000000017deda4: ldp        x24, x23, [sp, #0x20]
0x00000000017deda8: add        sp, sp, #0x60
0x00000000017dedac: ret        
