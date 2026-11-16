; instruction-faithful ARM64 fallback for RobloxLib::function_fbfc28
0x0000000000fbfc28: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbfc2c: stp        x29, x30, [sp, #0x10]
0x0000000000fbfc30: add        x29, sp, #0x10
0x0000000000fbfc34: mov        x19, x0
0x0000000000fbfc38: adrp       x8, #0x5c99000
0x0000000000fbfc3c: add        x8, x8, #0x9c0
0x0000000000fbfc40: str        x8, [x0]
0x0000000000fbfc44: add        x9, x8, #0x330
0x0000000000fbfc48: str        x9, [x0, #0x98]
0x0000000000fbfc4c: add        x9, x8, #0x3a0
0x0000000000fbfc50: str        x9, [x0, #0xc8]
0x0000000000fbfc54: add        x9, x8, #0x3f8
0x0000000000fbfc58: str        x9, [x0, #0xe8]
0x0000000000fbfc5c: add        x9, x8, #0x420
0x0000000000fbfc60: str        x9, [x0, #0x160]
0x0000000000fbfc64: add        x8, x8, #0x438
0x0000000000fbfc68: str        x8, [x0, #0x198]
0x0000000000fbfc6c: add        x0, x0, #0x1a8
0x0000000000fbfc70: bl         #0x2c998
0x0000000000fbfc74: adrp       x8, #0x5c99000
0x0000000000fbfc78: add        x8, x8, #0x9a8
0x0000000000fbfc7c: str        x8, [x19, #0x160]
0x0000000000fbfc80: mov        x0, x19
0x0000000000fbfc84: ldp        x29, x30, [sp, #0x10]
0x0000000000fbfc88: ldp        x20, x19, [sp], #0x20
0x0000000000fbfc8c: b          #0xfc0018
0x0000000000fbfc90: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbfc94: stp        x29, x30, [sp, #0x10]
0x0000000000fbfc98: add        x29, sp, #0x10
0x0000000000fbfc9c: mov        x19, x0
0x0000000000fbfca0: adrp       x8, #0x5c99000
0x0000000000fbfca4: add        x8, x8, #0x9c0
0x0000000000fbfca8: str        x8, [x0]
0x0000000000fbfcac: add        x9, x8, #0x330
0x0000000000fbfcb0: str        x9, [x0, #0x98]
0x0000000000fbfcb4: add        x9, x8, #0x3a0
0x0000000000fbfcb8: str        x9, [x0, #0xc8]
0x0000000000fbfcbc: add        x9, x8, #0x3f8
0x0000000000fbfcc0: str        x9, [x0, #0xe8]
0x0000000000fbfcc4: add        x9, x8, #0x420
0x0000000000fbfcc8: str        x9, [x0, #0x160]
0x0000000000fbfccc: add        x8, x8, #0x438
0x0000000000fbfcd0: str        x8, [x0, #0x198]
0x0000000000fbfcd4: add        x0, x0, #0x1a8
0x0000000000fbfcd8: bl         #0x2c998
0x0000000000fbfcdc: adrp       x8, #0x5c99000
0x0000000000fbfce0: add        x8, x8, #0x9a8
0x0000000000fbfce4: str        x8, [x19, #0x160]
0x0000000000fbfce8: mov        x0, x19
0x0000000000fbfcec: bl         #0xfc0018
0x0000000000fbfcf0: ldp        x29, x30, [sp, #0x10]
0x0000000000fbfcf4: ldp        x20, x19, [sp], #0x20
0x0000000000fbfcf8: b          #0x47e93a8
0x0000000000fbfcfc: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbfd00: stp        x29, x30, [sp, #0x10]
0x0000000000fbfd04: add        x29, sp, #0x10
0x0000000000fbfd08: adrp       x19, #0x62c0000
0x0000000000fbfd0c: ldr        x0, [x19, #0x6a0]
0x0000000000fbfd10: cbnz       x0, #0xfbfd20
0x0000000000fbfd14: bl         #0xfbfb0c
0x0000000000fbfd18: ldr        x0, [x0, #8]
0x0000000000fbfd1c: str        x0, [x19, #0x6a0]
0x0000000000fbfd20: ldp        x29, x30, [sp, #0x10]
0x0000000000fbfd24: ldp        x20, x19, [sp], #0x20
0x0000000000fbfd28: ret        
