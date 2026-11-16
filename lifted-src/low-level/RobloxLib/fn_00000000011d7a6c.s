; instruction-faithful ARM64 fallback for RobloxLib::function_11d7a6c
0x00000000011d7a6c: stp        x22, x21, [sp, #-0x30]!
0x00000000011d7a70: stp        x20, x19, [sp, #0x10]
0x00000000011d7a74: stp        x29, x30, [sp, #0x20]
0x00000000011d7a78: add        x29, sp, #0x20
0x00000000011d7a7c: mov        x19, x3
0x00000000011d7a80: cmp        x1, x2
0x00000000011d7a84: b.eq       #0x11d7af4
0x00000000011d7a88: mov        x20, x2
0x00000000011d7a8c: mov        x21, x1
0x00000000011d7a90: mov        x22, #0
0x00000000011d7a94: add        x0, x19, x22
0x00000000011d7a98: add        x8, x21, x22
0x00000000011d7a9c: ldr        x9, [x8, #0x18]
0x00000000011d7aa0: str        x9, [x0, #0x18]
0x00000000011d7aa4: ldrsb      w9, [x8, #0x17]
0x00000000011d7aa8: tbnz       w9, #0x1f, #0x11d7ac0
0x00000000011d7aac: ldr        q0, [x8]
0x00000000011d7ab0: ldr        x8, [x8, #0x10]
0x00000000011d7ab4: str        x8, [x0, #0x10]
0x00000000011d7ab8: str        q0, [x0]
0x00000000011d7abc: b          #0x11d7ac8
0x00000000011d7ac0: ldp        x1, x2, [x8]
0x00000000011d7ac4: bl         #0x27abac
0x00000000011d7ac8: add        x8, x19, x22
0x00000000011d7acc: add        x9, x21, x22
0x00000000011d7ad0: ldr        x10, [x9, #0x20]
0x00000000011d7ad4: ldr        w9, [x9, #0x28]
0x00000000011d7ad8: str        w9, [x8, #0x28]
0x00000000011d7adc: str        x10, [x8, #0x20]
0x00000000011d7ae0: add        x22, x22, #0x30
0x00000000011d7ae4: add        x8, x21, x22
0x00000000011d7ae8: cmp        x8, x20
0x00000000011d7aec: b.ne       #0x11d7a94
0x00000000011d7af0: add        x19, x19, x22
0x00000000011d7af4: mov        x0, x19
0x00000000011d7af8: ldp        x29, x30, [sp, #0x20]
0x00000000011d7afc: ldp        x20, x19, [sp, #0x10]
0x00000000011d7b00: ldp        x22, x21, [sp], #0x30
0x00000000011d7b04: ret        
0x00000000011d7b08: mov        x20, x0
0x00000000011d7b0c: cbz        x22, #0x11d7b2c
0x00000000011d7b10: add        x8, x19, x22
0x00000000011d7b14: sub        x0, x8, #0x30
0x00000000011d7b18: neg        x19, x22
0x00000000011d7b1c: bl         #0x156ac8
0x00000000011d7b20: sub        x0, x0, #0x30
0x00000000011d7b24: add        x19, x19, #0x30
0x00000000011d7b28: cbnz       x19, #0x11d7b1c
0x00000000011d7b2c: mov        x0, x20
0x00000000011d7b30: bl         #0x4b97984
