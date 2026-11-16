; instruction-faithful ARM64 fallback for RobloxLib::function_11e8a74
0x00000000011e8a74: sub        sp, sp, #0x50
0x00000000011e8a78: stp        x22, x21, [sp, #0x20]
0x00000000011e8a7c: stp        x20, x19, [sp, #0x30]
0x00000000011e8a80: stp        x29, x30, [sp, #0x40]
0x00000000011e8a84: add        x29, sp, #0x40
0x00000000011e8a88: mov        x19, x0
0x00000000011e8a8c: add        x8, sp, #8
0x00000000011e8a90: bl         #0x11e8b08
0x00000000011e8a94: ldr        x1, [sp, #8]
0x00000000011e8a98: mov        x0, x19
0x00000000011e8a9c: bl         #0x31181c
0x00000000011e8aa0: mov        x19, x0
0x00000000011e8aa4: mov        x20, x1
0x00000000011e8aa8: tbnz       w20, #0, #0x11e8ad4
0x00000000011e8aac: ldr        x21, [sp, #8]
0x00000000011e8ab0: str        xzr, [sp, #8]
0x00000000011e8ab4: cbz        x21, #0x11e8ad4
0x00000000011e8ab8: ldrb       w8, [sp, #0x18]
0x00000000011e8abc: cmp        w8, #1
0x00000000011e8ac0: b.ne       #0x11e8acc
0x00000000011e8ac4: add        x0, x21, #0x10
0x00000000011e8ac8: bl         #0x156bfc
0x00000000011e8acc: mov        x0, x21
0x00000000011e8ad0: bl         #0x47e93a8
0x00000000011e8ad4: and        x1, x20, #0xff
0x00000000011e8ad8: mov        x0, x19
0x00000000011e8adc: ldp        x29, x30, [sp, #0x40]
0x00000000011e8ae0: ldp        x20, x19, [sp, #0x30]
0x00000000011e8ae4: ldp        x22, x21, [sp, #0x20]
0x00000000011e8ae8: add        sp, sp, #0x50
0x00000000011e8aec: ret        
0x00000000011e8af0: mov        x19, x0
0x00000000011e8af4: add        x0, sp, #8
0x00000000011e8af8: mov        x1, #0
0x00000000011e8afc: bl         #0x2131b8
0x00000000011e8b00: mov        x0, x19
0x00000000011e8b04: bl         #0x4b97984
