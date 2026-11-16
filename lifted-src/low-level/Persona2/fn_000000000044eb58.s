; instruction-faithful ARM64 fallback for Persona2::function_44eb58
0x000000000044eb58: sub        sp, sp, #0xb0
0x000000000044eb5c: stp        x22, x21, [sp, #0x80]
0x000000000044eb60: stp        x20, x19, [sp, #0x90]
0x000000000044eb64: stp        x29, x30, [sp, #0xa0]
0x000000000044eb68: add        x29, sp, #0xa0
0x000000000044eb6c: mov        x19, x2
0x000000000044eb70: mov        x20, x1
0x000000000044eb74: mov        x21, x0
0x000000000044eb78: stp        x2, x3, [x29, #-0x30]
0x000000000044eb7c: sub        x0, x29, #0x48
0x000000000044eb80: bl         #0xcb5d0
0x000000000044eb84: ldur       x8, [x19, #-8]
0x000000000044eb88: ldr        x8, [x8, #0x20]
0x000000000044eb8c: mov        x1, x21
0x000000000044eb90: mov        x2, x19
0x000000000044eb94: blr        x8
0x000000000044eb98: adrp       x8, #0x6be000
0x000000000044eb9c: ldr        x8, [x8, #0x710]
0x000000000044eba0: ldr        x20, [x20, x8]
0x000000000044eba4: sub        x0, x29, #0x48
0x000000000044eba8: add        x1, sp, #0x30
0x000000000044ebac: bl         #0x927c
0x000000000044ebb0: adrp       x8, #0x6be000
0x000000000044ebb4: add        x8, x8, #0x690
0x000000000044ebb8: ldr        x8, [x8]
0x000000000044ebbc: add        x19, x20, x8
0x000000000044ebc0: add        x1, sp, #8
0x000000000044ebc4: mov        x0, x19
0x000000000044ebc8: mov        w2, #0x21
0x000000000044ebcc: mov        x3, #0
0x000000000044ebd0: bl         #0x4c2584
0x000000000044ebd4: add        x1, sp, #0x30
0x000000000044ebd8: mov        x0, x19
0x000000000044ebdc: bl         #0xd47dc
0x000000000044ebe0: add        x0, sp, #8
0x000000000044ebe4: bl         #0x4c268c
0x000000000044ebe8: adrp       x8, #0x6be000
0x000000000044ebec: add        x8, x8, #0x650
0x000000000044ebf0: ldr        x8, [x8]
0x000000000044ebf4: add        x8, x20, x8
0x000000000044ebf8: ldr        x20, [x8]
0x000000000044ebfc: cbz        x20, #0x44ec44
0x000000000044ec00: ldr        x21, [x8, #8]
0x000000000044ec04: mov        x0, x20
0x000000000044ec08: bl         #0x4c2770
0x000000000044ec0c: mov        x22, x0
0x000000000044ec10: add        x1, sp, #8
0x000000000044ec14: mov        x0, x19
0x000000000044ec18: bl         #0x927c
0x000000000044ec1c: ldr        x19, [x21, #0xa8]
0x000000000044ec20: mov        x0, x20
0x000000000044ec24: bl         #0x4c235c
0x000000000044ec28: mov        x20, x0
0x000000000044ec2c: add        x0, sp, #8
0x000000000044ec30: mov        x1, x22
0x000000000044ec34: mov        x2, x21
0x000000000044ec38: blr        x19
0x000000000044ec3c: mov        x0, x20
0x000000000044ec40: bl         #0x4c2350
0x000000000044ec44: add        x0, sp, #0x30
0x000000000044ec48: bl         #0x9324
0x000000000044ec4c: sub        x0, x29, #0x48
0x000000000044ec50: bl         #0x9324
0x000000000044ec54: ldp        x29, x30, [sp, #0xa0]
0x000000000044ec58: ldp        x20, x19, [sp, #0x90]
0x000000000044ec5c: ldp        x22, x21, [sp, #0x80]
0x000000000044ec60: add        sp, sp, #0xb0
0x000000000044ec64: ret        
