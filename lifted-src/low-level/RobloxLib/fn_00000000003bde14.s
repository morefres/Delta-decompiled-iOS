; instruction-faithful ARM64 fallback for RobloxLib::function_3bde14
0x00000000003bde14: stp        x24, x23, [sp, #-0x40]!
0x00000000003bde18: stp        x22, x21, [sp, #0x10]
0x00000000003bde1c: stp        x20, x19, [sp, #0x20]
0x00000000003bde20: stp        x29, x30, [sp, #0x30]
0x00000000003bde24: add        x29, sp, #0x30
0x00000000003bde28: mov        x19, x3
0x00000000003bde2c: cmp        x1, x2
0x00000000003bde30: b.eq       #0x3bde8c
0x00000000003bde34: mov        x20, x2
0x00000000003bde38: mov        x21, x1
0x00000000003bde3c: mov        x22, x0
0x00000000003bde40: mov        x23, #0
0x00000000003bde44: add        x8, x21, x23
0x00000000003bde48: add        x0, x19, x23
0x00000000003bde4c: ldr        x9, [x22]
0x00000000003bde50: str        x9, [x0, #0x18]
0x00000000003bde54: ldrsb      w9, [x8, #0x17]
0x00000000003bde58: tbnz       w9, #0x1f, #0x3bde70
0x00000000003bde5c: ldr        q0, [x8]
0x00000000003bde60: ldr        x8, [x8, #0x10]
0x00000000003bde64: str        x8, [x0, #0x10]
0x00000000003bde68: str        q0, [x0]
0x00000000003bde6c: b          #0x3bde78
0x00000000003bde70: ldp        x1, x2, [x8]
0x00000000003bde74: bl         #0x27abac
0x00000000003bde78: add        x23, x23, #0x20
0x00000000003bde7c: add        x8, x21, x23
0x00000000003bde80: cmp        x8, x20
0x00000000003bde84: b.ne       #0x3bde44
0x00000000003bde88: add        x19, x19, x23
0x00000000003bde8c: mov        x0, x19
0x00000000003bde90: ldp        x29, x30, [sp, #0x30]
0x00000000003bde94: ldp        x20, x19, [sp, #0x20]
0x00000000003bde98: ldp        x22, x21, [sp, #0x10]
0x00000000003bde9c: ldp        x24, x23, [sp], #0x40
0x00000000003bdea0: ret        
0x00000000003bdea4: mov        x20, x0
0x00000000003bdea8: cbz        x23, #0x3bdec8
0x00000000003bdeac: add        x8, x19, x23
0x00000000003bdeb0: sub        x0, x8, #0x20
0x00000000003bdeb4: neg        x19, x23
0x00000000003bdeb8: bl         #0x156ac8
0x00000000003bdebc: sub        x0, x0, #0x20
0x00000000003bdec0: add        x19, x19, #0x20
0x00000000003bdec4: cbnz       x19, #0x3bdeb8
0x00000000003bdec8: mov        x0, x20
0x00000000003bdecc: bl         #0x4b97984
