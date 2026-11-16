; instruction-faithful ARM64 fallback for RobloxLib::function_a529cc
0x0000000000a529cc: sub        sp, sp, #0xb0
0x0000000000a529d0: stp        x20, x19, [sp, #0x90]
0x0000000000a529d4: stp        x29, x30, [sp, #0xa0]
0x0000000000a529d8: add        x29, sp, #0xa0
0x0000000000a529dc: mov        x19, x0
0x0000000000a529e0: ldr        x9, [x0, #0x20]
0x0000000000a529e4: ldr        x8, [x0, #0x10]
0x0000000000a529e8: cmp        x9, x8
0x0000000000a529ec: b.ne       #0xa52a78
0x0000000000a529f0: sub        x8, x29, #0x38
0x0000000000a529f4: mov        x0, x19
0x0000000000a529f8: bl         #0xa53238
0x0000000000a529fc: sub        x0, x29, #0x38
0x0000000000a52a00: bl         #0xa529cc
0x0000000000a52a04: ldr        x8, [x19, #0x20]
0x0000000000a52a08: cbz        x8, #0xa52a40
0x0000000000a52a0c: add        x20, sp, #8
0x0000000000a52a10: add        x8, sp, #8
0x0000000000a52a14: mov        x0, x19
0x0000000000a52a18: bl         #0xa532b8
0x0000000000a52a1c: sub        x0, x29, #0x38
0x0000000000a52a20: add        x1, sp, #8
0x0000000000a52a24: bl         #0xa53394
0x0000000000a52a28: add        x0, x20, #0x38
0x0000000000a52a2c: bl         #0xa45894
0x0000000000a52a30: add        x0, x20, #8
0x0000000000a52a34: bl         #0xa4594c
0x0000000000a52a38: ldr        x8, [x19, #0x20]
0x0000000000a52a3c: cbnz       x8, #0xa52a10
0x0000000000a52a40: ldr        x8, [x19, #8]
0x0000000000a52a44: ldur       x9, [x29, #-0x30]
0x0000000000a52a48: str        x9, [x19, #8]
0x0000000000a52a4c: stur       x8, [x29, #-0x30]
0x0000000000a52a50: ldur       q0, [x29, #-0x28]
0x0000000000a52a54: ldr        q1, [x19, #0x10]
0x0000000000a52a58: str        q0, [x19, #0x10]
0x0000000000a52a5c: stur       q1, [x29, #-0x28]
0x0000000000a52a60: ldur       x8, [x29, #-0x18]
0x0000000000a52a64: str        x8, [x19, #0x20]
0x0000000000a52a68: stur       xzr, [x29, #-0x18]
0x0000000000a52a6c: sub        x0, x29, #0x38
0x0000000000a52a70: bl         #0xa457d4
0x0000000000a52a74: b          #0xa52abc
0x0000000000a52a78: add        x10, x9, #1
0x0000000000a52a7c: str        x10, [x19, #0x20]
0x0000000000a52a80: ldr        x10, [x19, #8]
0x0000000000a52a84: ldr        x11, [x19, #0x18]
0x0000000000a52a88: add        x9, x11, x9
0x0000000000a52a8c: udiv       x11, x9, x8
0x0000000000a52a90: msub       x8, x11, x8, x9
0x0000000000a52a94: mov        w9, #0x60
0x0000000000a52a98: madd       x19, x8, x9, x10
0x0000000000a52a9c: movi       v0.16b, #0
0x0000000000a52aa0: stp        q0, q0, [x19, #0x40]
0x0000000000a52aa4: stp        q0, q0, [x19, #0x20]
0x0000000000a52aa8: stp        q0, q0, [x19]
0x0000000000a52aac: bl         #0x695394
0x0000000000a52ab0: str        x0, [x19, #0x38]
0x0000000000a52ab4: movi       v0.16b, #0
0x0000000000a52ab8: stp        q0, q0, [x19, #0x40]
0x0000000000a52abc: ldp        x29, x30, [sp, #0xa0]
0x0000000000a52ac0: ldp        x20, x19, [sp, #0x90]
0x0000000000a52ac4: add        sp, sp, #0xb0
0x0000000000a52ac8: ret        
0x0000000000a52acc: mov        x19, x0
0x0000000000a52ad0: b          #0xa52ae8
0x0000000000a52ad4: mov        x19, x0
0x0000000000a52ad8: add        x0, x20, #0x38
0x0000000000a52adc: bl         #0xa45894
0x0000000000a52ae0: add        x0, x20, #8
0x0000000000a52ae4: bl         #0xa4594c
0x0000000000a52ae8: sub        x0, x29, #0x38
0x0000000000a52aec: bl         #0xa457d4
0x0000000000a52af0: mov        x0, x19
0x0000000000a52af4: bl         #0x4b97984
