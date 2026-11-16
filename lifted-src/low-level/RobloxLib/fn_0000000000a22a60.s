; instruction-faithful ARM64 fallback for RobloxLib::function_a22a60
0x0000000000a22a60: sub        sp, sp, #0x50
0x0000000000a22a64: stp        x22, x21, [sp, #0x20]
0x0000000000a22a68: stp        x20, x19, [sp, #0x30]
0x0000000000a22a6c: stp        x29, x30, [sp, #0x40]
0x0000000000a22a70: add        x29, sp, #0x40
0x0000000000a22a74: mov        x20, x1
0x0000000000a22a78: mov        x21, x0
0x0000000000a22a7c: adrp       x8, #0x65da000
0x0000000000a22a80: ldr        w0, [x8, #0xd08]
0x0000000000a22a84: bl         #0x47e85ac
0x0000000000a22a88: mov        x19, x0
0x0000000000a22a8c: mov        w8, #0x3d39
0x0000000000a22a90: ldrb       w8, [x21, x8]
0x0000000000a22a94: cmp        w8, #1
0x0000000000a22a98: b.ne       #0xa22afc
0x0000000000a22a9c: ldr        x0, [x21, #0x14c8]
0x0000000000a22aa0: bl         #0x27b1b00
0x0000000000a22aa4: mov        x8, x0
0x0000000000a22aa8: ldr        x0, [x20]
0x0000000000a22aac: cbz        w8, #0xa22ab8
0x0000000000a22ab0: bl         #0xa22b38
0x0000000000a22ab4: b          #0xa22abc
0x0000000000a22ab8: bl         #0xa22c2c
0x0000000000a22abc: tbz        w0, #0, #0xa22afc
0x0000000000a22ac0: mov        w22, #0x3f90
0x0000000000a22ac4: add        x1, x21, x22
0x0000000000a22ac8: mov        x0, x20
0x0000000000a22acc: bl         #0xa22cac
0x0000000000a22ad0: tbnz       w0, #0, #0xa22afc
0x0000000000a22ad4: ldr        x1, [x20]
0x0000000000a22ad8: mov        x0, x21
0x0000000000a22adc: bl         #0xa22d74
0x0000000000a22ae0: cmp        w0, #1
0x0000000000a22ae4: b.eq       #0xa22afc
0x0000000000a22ae8: mov        x8, sp
0x0000000000a22aec: add        x0, x21, x22
0x0000000000a22af0: add        x2, sp, #0x1f
0x0000000000a22af4: mov        x1, x20
0x0000000000a22af8: bl         #0xa29818
0x0000000000a22afc: mov        x0, x19
0x0000000000a22b00: bl         #0x47e85ac
0x0000000000a22b04: ldp        x29, x30, [sp, #0x40]
0x0000000000a22b08: ldp        x20, x19, [sp, #0x30]
0x0000000000a22b0c: ldp        x22, x21, [sp, #0x20]
0x0000000000a22b10: add        sp, sp, #0x50
0x0000000000a22b14: ret        
0x0000000000a22b18: b          #0xa22b20
0x0000000000a22b1c: bl         #0x18bd8
0x0000000000a22b20: mov        x20, x0
0x0000000000a22b24: mov        x0, x19
0x0000000000a22b28: bl         #0x47e85ac
0x0000000000a22b2c: mov        x0, x20
0x0000000000a22b30: bl         #0x4b97984
0x0000000000a22b34: bl         #0x18bd8
