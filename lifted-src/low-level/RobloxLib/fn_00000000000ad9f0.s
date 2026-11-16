; instruction-faithful ARM64 fallback for RobloxLib::function_ad9f0
0x00000000000ad9f0: stp        x24, x23, [sp, #-0x40]!
0x00000000000ad9f4: stp        x22, x21, [sp, #0x10]
0x00000000000ad9f8: stp        x20, x19, [sp, #0x20]
0x00000000000ad9fc: stp        x29, x30, [sp, #0x30]
0x00000000000ada00: add        x29, sp, #0x30
0x00000000000ada04: mov        x21, x1
0x00000000000ada08: mov        x19, x0
0x00000000000ada0c: adrp       x8, #0x5beb000
0x00000000000ada10: add        x8, x8, #0xec8
0x00000000000ada14: add        x8, x8, #0x10
0x00000000000ada18: str        x8, [x0, #0x30]
0x00000000000ada1c: adrp       x23, #0x5beb000
0x00000000000ada20: add        x23, x23, #0xdb8
0x00000000000ada24: add        x8, x23, #0x10
0x00000000000ada28: str        x8, [x0]
0x00000000000ada2c: ldr        x0, [x1, #8]
0x00000000000ada30: mov        x20, x19
0x00000000000ada34: str        x0, [x20, #8]!
0x00000000000ada38: cbz        x0, #0xada48
0x00000000000ada3c: ldr        x8, [x0]
0x00000000000ada40: ldr        x8, [x8, #0x18]
0x00000000000ada44: blr        x8
0x00000000000ada48: ldr        q0, [x21, #0x10]
0x00000000000ada4c: ldr        w8, [x21, #0x20]
0x00000000000ada50: str        w8, [x19, #0x20]
0x00000000000ada54: str        q0, [x19, #0x10]
0x00000000000ada58: adrp       x8, #0x5beb000
0x00000000000ada5c: add        x8, x8, #0xff8
0x00000000000ada60: add        x9, x8, #0x30
0x00000000000ada64: mov        x22, x19
0x00000000000ada68: str        x9, [x22, #0x28]!
0x00000000000ada6c: str        x8, [x19]
0x00000000000ada70: add        x8, x8, #0x70
0x00000000000ada74: str        x8, [x19, #0x30]
0x00000000000ada78: mov        x0, x19
0x00000000000ada7c: mov        x1, x21
0x00000000000ada80: bl         #0xad0c0
0x00000000000ada84: mov        x0, x19
0x00000000000ada88: ldp        x29, x30, [sp, #0x30]
0x00000000000ada8c: ldp        x20, x19, [sp, #0x20]
0x00000000000ada90: ldp        x22, x21, [sp, #0x10]
0x00000000000ada94: ldp        x24, x23, [sp], #0x40
0x00000000000ada98: ret        
0x00000000000ada9c: mov        x21, x0
0x00000000000adaa0: mov        x0, x22
0x00000000000adaa4: bl         #0x4b97b70
0x00000000000adaa8: add        x8, x23, #0x10
0x00000000000adaac: str        x8, [x19]
0x00000000000adab0: mov        x0, x20
0x00000000000adab4: bl         #0xad360
0x00000000000adab8: mov        x0, x21
0x00000000000adabc: bl         #0x4b97984
