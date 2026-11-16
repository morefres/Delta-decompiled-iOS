; instruction-faithful ARM64 fallback for Persona2::function_17ec20
0x000000000017ec20: stp        x22, x21, [sp, #-0x30]!
0x000000000017ec24: stp        x20, x19, [sp, #0x10]
0x000000000017ec28: stp        x29, x30, [sp, #0x20]
0x000000000017ec2c: add        x29, sp, #0x20
0x000000000017ec30: mov        x21, x1
0x000000000017ec34: mov        x19, x0
0x000000000017ec38: ldur       x22, [x2, #-8]
0x000000000017ec3c: ldr        w8, [x22, #0x50]
0x000000000017ec40: tbnz       w8, #0x11, #0x17ec7c
0x000000000017ec44: mov        x20, x2
0x000000000017ec48: mov        x0, x21
0x000000000017ec4c: mov        x1, x2
0x000000000017ec50: bl         #0x4c26e0
0x000000000017ec54: cmp        w0, #1
0x000000000017ec58: b.eq       #0x17ec9c
0x000000000017ec5c: cbnz       w0, #0x17ecf4
0x000000000017ec60: ldr        x0, [x21]
0x000000000017ec64: str        x0, [x19]
0x000000000017ec68: bl         #0x4c235c
0x000000000017ec6c: mov        x0, x19
0x000000000017ec70: mov        x1, x20
0x000000000017ec74: mov        w2, #0
0x000000000017ec78: b          #0x17ecec
0x000000000017ec7c: ldr        x0, [x21]
0x000000000017ec80: str        x0, [x19]
0x000000000017ec84: and        x8, x8, #0xff
0x000000000017ec88: add        x9, x8, #0x10
0x000000000017ec8c: bic        x8, x9, x8
0x000000000017ec90: add        x19, x0, x8
0x000000000017ec94: bl         #0x4c28a8
0x000000000017ec98: b          #0x17ed04
0x000000000017ec9c: ldp        x8, x0, [x21]
0x000000000017eca0: stp        x8, x0, [x19]
0x000000000017eca4: bl         #0x4c25a8
0x000000000017eca8: adrp       x0, #0x69f000
0x000000000017ecac: add        x0, x0, #0x280
0x000000000017ecb0: bl         #0x92e4
0x000000000017ecb4: ldrsw      x8, [x0, #0x30]
0x000000000017ecb8: add        x22, x19, x8
0x000000000017ecbc: add        x21, x21, x8
0x000000000017ecc0: mov        x0, #0
0x000000000017ecc4: bl         #0x44fe18
0x000000000017ecc8: mov        x2, x0
0x000000000017eccc: ldur       x8, [x0, #-8]
0x000000000017ecd0: ldr        x8, [x8, #0x10]
0x000000000017ecd4: mov        x0, x22
0x000000000017ecd8: mov        x1, x21
0x000000000017ecdc: blr        x8
0x000000000017ece0: mov        x0, x19
0x000000000017ece4: mov        x1, x20
0x000000000017ece8: mov        w2, #1
0x000000000017ecec: bl         #0x4c2908
0x000000000017ecf0: b          #0x17ed04
0x000000000017ecf4: ldr        x2, [x22, #0x40]
0x000000000017ecf8: mov        x0, x19
0x000000000017ecfc: mov        x1, x21
0x000000000017ed00: bl         #0x4c226c
0x000000000017ed04: mov        x0, x19
0x000000000017ed08: ldp        x29, x30, [sp, #0x20]
0x000000000017ed0c: ldp        x20, x19, [sp, #0x10]
0x000000000017ed10: ldp        x22, x21, [sp], #0x30
0x000000000017ed14: ret        
