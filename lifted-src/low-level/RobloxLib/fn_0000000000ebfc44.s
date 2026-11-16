; instruction-faithful ARM64 fallback for RobloxLib::function_ebfc44
0x0000000000ebfc44: stp        x24, x23, [sp, #-0x40]!
0x0000000000ebfc48: stp        x22, x21, [sp, #0x10]
0x0000000000ebfc4c: stp        x20, x19, [sp, #0x20]
0x0000000000ebfc50: stp        x29, x30, [sp, #0x30]
0x0000000000ebfc54: add        x29, sp, #0x30
0x0000000000ebfc58: mov        x22, x1
0x0000000000ebfc5c: mov        x21, x0
0x0000000000ebfc60: mov        x20, x8
0x0000000000ebfc64: adrp       x8, #0x6912000
0x0000000000ebfc68: add        x8, x8, #0xde0
0x0000000000ebfc6c: ldr        w0, [x8]
0x0000000000ebfc70: bl         #0x47e85ac
0x0000000000ebfc74: mov        x19, x0
0x0000000000ebfc78: mov        x0, x21
0x0000000000ebfc7c: bl         #0x47f274c
0x0000000000ebfc80: mov        w0, #0x40
0x0000000000ebfc84: bl         #0x47f242c
0x0000000000ebfc88: mov        x23, x0
0x0000000000ebfc8c: adrp       x8, #0x4baa000
0x0000000000ebfc90: ldr        d0, [x8, #0x668]
0x0000000000ebfc94: adrp       x8, #0xebf000
0x0000000000ebfc98: add        x8, x8, #0xd54
0x0000000000ebfc9c: str        d0, [x0]
0x0000000000ebfca0: stp        xzr, xzr, [x0, #0x10]
0x0000000000ebfca4: str        x8, [x0, #8]
0x0000000000ebfca8: ldr        x8, [x21]
0x0000000000ebfcac: str        x8, [x0, #0x20]
0x0000000000ebfcb0: cbz        x8, #0xebfcd4
0x0000000000ebfcb4: add        x8, x8, #4
0x0000000000ebfcb8: ldaxr      w9, [x8]
0x0000000000ebfcbc: add        w9, w9, #1
0x0000000000ebfcc0: stlxr      w10, w9, [x8]
0x0000000000ebfcc4: cbnz       w10, #0xebfcb8
0x0000000000ebfcc8: ldr        x8, [x23, #0x18]
0x0000000000ebfccc: orr        x8, x8, #4
0x0000000000ebfcd0: b          #0xebfcd8
0x0000000000ebfcd4: mov        w8, #4
0x0000000000ebfcd8: str        x8, [x23, #0x18]
0x0000000000ebfcdc: adrp       x8, #0xebf000
0x0000000000ebfce0: add        x8, x8, #0xd5c
0x0000000000ebfce4: str        x8, [x23, #0x28]
0x0000000000ebfce8: ldr        q0, [x22]
0x0000000000ebfcec: str        q0, [x23, #0x30]
0x0000000000ebfcf0: stp        xzr, xzr, [x22]
0x0000000000ebfcf4: ldr        x0, [x21]
0x0000000000ebfcf8: mov        x1, x23
0x0000000000ebfcfc: bl         #0x47f1f20
0x0000000000ebfd00: add        x8, x23, #4
0x0000000000ebfd04: str        x23, [x20]
0x0000000000ebfd08: ldaxr      w9, [x8]
0x0000000000ebfd0c: add        w9, w9, #1
0x0000000000ebfd10: stlxr      w10, w9, [x8]
0x0000000000ebfd14: cbnz       w10, #0xebfd08
0x0000000000ebfd18: mov        x0, x19
0x0000000000ebfd1c: bl         #0x47e85ac
0x0000000000ebfd20: ldp        x29, x30, [sp, #0x30]
0x0000000000ebfd24: ldp        x20, x19, [sp, #0x20]
0x0000000000ebfd28: ldp        x22, x21, [sp, #0x10]
0x0000000000ebfd2c: ldp        x24, x23, [sp], #0x40
0x0000000000ebfd30: ret        
0x0000000000ebfd34: bl         #0x18bd8
0x0000000000ebfd38: b          #0xebfd3c
0x0000000000ebfd3c: mov        x20, x0
0x0000000000ebfd40: mov        x0, x19
0x0000000000ebfd44: bl         #0x47e85ac
0x0000000000ebfd48: mov        x0, x20
0x0000000000ebfd4c: bl         #0x4b97984
0x0000000000ebfd50: bl         #0x18bd8
