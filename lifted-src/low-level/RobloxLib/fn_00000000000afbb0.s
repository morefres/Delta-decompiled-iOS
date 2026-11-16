; instruction-faithful ARM64 fallback for RobloxLib::function_afbb0
0x00000000000afbb0: sub        sp, sp, #0x70
0x00000000000afbb4: stp        x28, x27, [sp, #0x10]
0x00000000000afbb8: stp        x26, x25, [sp, #0x20]
0x00000000000afbbc: stp        x24, x23, [sp, #0x30]
0x00000000000afbc0: stp        x22, x21, [sp, #0x40]
0x00000000000afbc4: stp        x20, x19, [sp, #0x50]
0x00000000000afbc8: stp        x29, x30, [sp, #0x60]
0x00000000000afbcc: add        x29, sp, #0x60
0x00000000000afbd0: mov        x20, x7
0x00000000000afbd4: mov        x21, x6
0x00000000000afbd8: mov        x22, x5
0x00000000000afbdc: mov        x23, x4
0x00000000000afbe0: mov        x24, x3
0x00000000000afbe4: mov        x25, x2
0x00000000000afbe8: mov        x26, x1
0x00000000000afbec: mov        x19, x0
0x00000000000afbf0: ldr        x27, [x29, #0x10]
0x00000000000afbf4: bl         #0xaaf5c
0x00000000000afbf8: mov        x28, x0
0x00000000000afbfc: mov        w0, #0x28
0x00000000000afc00: bl         #0x47e9370
0x00000000000afc04: adrp       x8, #0x5bec000
0x00000000000afc08: add        x8, x8, #0x690
0x00000000000afc0c: stp        x8, x24, [x0]
0x00000000000afc10: stp        x23, x22, [x0, #0x10]
0x00000000000afc14: str        x21, [x0, #0x20]
0x00000000000afc18: str        x0, [sp, #8]
0x00000000000afc1c: add        x4, sp, #8
0x00000000000afc20: mov        x0, x19
0x00000000000afc24: mov        x1, x28
0x00000000000afc28: mov        x2, x26
0x00000000000afc2c: mov        x3, x25
0x00000000000afc30: mov        x5, x20
0x00000000000afc34: mov        x6, x27
0x00000000000afc38: bl         #0xafca8
0x00000000000afc3c: ldr        x0, [sp, #8]
0x00000000000afc40: str        xzr, [sp, #8]
0x00000000000afc44: cbz        x0, #0xafc54
0x00000000000afc48: ldr        x8, [x0]
0x00000000000afc4c: ldr        x8, [x8, #8]
0x00000000000afc50: blr        x8
0x00000000000afc54: adrp       x8, #0x5bec000
0x00000000000afc58: add        x8, x8, #0x350
0x00000000000afc5c: str        x8, [x19]
0x00000000000afc60: mov        x0, x19
0x00000000000afc64: ldp        x29, x30, [sp, #0x60]
0x00000000000afc68: ldp        x20, x19, [sp, #0x50]
0x00000000000afc6c: ldp        x22, x21, [sp, #0x40]
0x00000000000afc70: ldp        x24, x23, [sp, #0x30]
0x00000000000afc74: ldp        x26, x25, [sp, #0x20]
0x00000000000afc78: ldp        x28, x27, [sp, #0x10]
0x00000000000afc7c: add        sp, sp, #0x70
0x00000000000afc80: ret        
0x00000000000afc84: mov        x19, x0
0x00000000000afc88: ldr        x0, [sp, #8]
0x00000000000afc8c: str        xzr, [sp, #8]
0x00000000000afc90: cbz        x0, #0xafca0
0x00000000000afc94: ldr        x8, [x0]
0x00000000000afc98: ldr        x8, [x8, #8]
0x00000000000afc9c: blr        x8
0x00000000000afca0: mov        x0, x19
0x00000000000afca4: bl         #0x4b97984
