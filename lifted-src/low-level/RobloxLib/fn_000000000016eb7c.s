; instruction-faithful ARM64 fallback for RobloxLib::function_16eb7c
0x000000000016eb7c: stp        x22, x21, [sp, #-0x30]!
0x000000000016eb80: stp        x20, x19, [sp, #0x10]
0x000000000016eb84: stp        x29, x30, [sp, #0x20]
0x000000000016eb88: add        x29, sp, #0x20
0x000000000016eb8c: mov        x19, x1
0x000000000016eb90: mov        x22, x0
0x000000000016eb94: adrp       x8, #0x6199000
0x000000000016eb98: add        x8, x8, #0xb00
0x000000000016eb9c: ldr        x8, [x8]
0x000000000016eba0: sub        x20, x0, #0xd0
0x000000000016eba4: mov        x0, x20
0x000000000016eba8: blr        x8
0x000000000016ebac: add        x21, x22, #0x18
0x000000000016ebb0: ldrb       w9, [x22, #0x2f]
0x000000000016ebb4: sxtb       w8, w9
0x000000000016ebb8: ldr        x10, [x22, #0x20]
0x000000000016ebbc: cmp        w8, #0
0x000000000016ebc0: csel       x2, x10, x9, lt
0x000000000016ebc4: ldrb       w10, [x19, #0x17]
0x000000000016ebc8: sxtb       w9, w10
0x000000000016ebcc: ldr        x11, [x19, #8]
0x000000000016ebd0: cmp        w9, #0
0x000000000016ebd4: csel       x10, x11, x10, lt
0x000000000016ebd8: cmp        x2, x10
0x000000000016ebdc: b.ne       #0x16ec00
0x000000000016ebe0: ldr        x10, [x21]
0x000000000016ebe4: cmp        w8, #0
0x000000000016ebe8: csel       x0, x10, x21, lt
0x000000000016ebec: ldr        x8, [x19]
0x000000000016ebf0: cmp        w9, #0
0x000000000016ebf4: csel       x1, x8, x19, lt
0x000000000016ebf8: bl         #0x4b98ed8
0x000000000016ebfc: cbz        w0, #0x16ecb8
0x000000000016ec00: adrp       x8, #0x6199000
0x000000000016ec04: add        x8, x8, #0x510
0x000000000016ec08: ldrb       w8, [x8]
0x000000000016ec0c: cmp        w8, #1
0x000000000016ec10: b.ne       #0x16ec74
0x000000000016ec14: adrp       x8, #0x65ee000
0x000000000016ec18: add        x8, x8, #0xb00
0x000000000016ec1c: ldrb       w8, [x8]
0x000000000016ec20: tbnz       w8, #0, #0x16ec34
0x000000000016ec24: bl         #0x646b70
0x000000000016ec28: tbnz       w0, #0, #0x16ec34
0x000000000016ec2c: bl         #0x646df0
0x000000000016ec30: cbz        w0, #0x16ec74
0x000000000016ec34: ldr        x8, [x20]
0x000000000016ec38: ldr        x8, [x8, #0x98]
0x000000000016ec3c: adrp       x1, #0x6212000
0x000000000016ec40: add        x1, x1, #0x5d0
0x000000000016ec44: mov        x0, x20
0x000000000016ec48: mov        w2, #1
0x000000000016ec4c: blr        x8
0x000000000016ec50: mov        x0, x20
0x000000000016ec54: bl         #0x418c6d4
0x000000000016ec58: cbz        x0, #0x16ec74
0x000000000016ec5c: adrp       x2, #0x6212000
0x000000000016ec60: add        x2, x2, #0x5d0
0x000000000016ec64: mov        x1, x20
0x000000000016ec68: mov        x3, x21
0x000000000016ec6c: mov        x4, x19
0x000000000016ec70: bl         #0x24d5b1c
0x000000000016ec74: ldrsb      w8, [x22, #0x2f]
0x000000000016ec78: tbz        w8, #0x1f, #0x16ec84
0x000000000016ec7c: ldr        x0, [x21]
0x000000000016ec80: bl         #0x47e93a8
0x000000000016ec84: ldr        q0, [x19]
0x000000000016ec88: ldr        x8, [x19, #0x10]
0x000000000016ec8c: str        x8, [x21, #0x10]
0x000000000016ec90: str        q0, [x21]
0x000000000016ec94: strb       wzr, [x19, #0x17]
0x000000000016ec98: strb       wzr, [x19]
0x000000000016ec9c: adrp       x1, #0x6212000
0x000000000016eca0: add        x1, x1, #0x5d0
0x000000000016eca4: mov        x0, x20
0x000000000016eca8: ldp        x29, x30, [sp, #0x20]
0x000000000016ecac: ldp        x20, x19, [sp, #0x10]
0x000000000016ecb0: ldp        x22, x21, [sp], #0x30
0x000000000016ecb4: b          #0x4197e7c
0x000000000016ecb8: ldp        x29, x30, [sp, #0x20]
0x000000000016ecbc: ldp        x20, x19, [sp, #0x10]
0x000000000016ecc0: ldp        x22, x21, [sp], #0x30
0x000000000016ecc4: ret        
