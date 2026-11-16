; instruction-faithful ARM64 fallback for RobloxLib::function_967a68
0x0000000000967a68: sub        sp, sp, #0x50
0x0000000000967a6c: stp        x20, x19, [sp, #0x30]
0x0000000000967a70: stp        x29, x30, [sp, #0x40]
0x0000000000967a74: add        x29, sp, #0x40
0x0000000000967a78: mov        x20, x1
0x0000000000967a7c: mov        x19, x0
0x0000000000967a80: add        x8, x0, #3
0x0000000000967a84: stp        x8, xzr, [sp, #0x10]
0x0000000000967a88: stp        xzr, xzr, [sp, #0x20]
0x0000000000967a8c: str        xzr, [sp, #8]
0x0000000000967a90: add        x0, sp, #0x10
0x0000000000967a94: add        x1, sp, #8
0x0000000000967a98: add        x2, x20, #1
0x0000000000967a9c: bl         #0x887194
0x0000000000967aa0: ldr        x0, [x19, #0x28]
0x0000000000967aa4: cbz        x0, #0x967abc
0x0000000000967aa8: ldr        x8, [x19, #8]
0x0000000000967aac: ldr        x8, [x0, x8, lsl #3]
0x0000000000967ab0: ldr        x9, [sp, #0x18]
0x0000000000967ab4: str        x8, [x9, x20, lsl #3]
0x0000000000967ab8: bl         #0x47e93a8
0x0000000000967abc: str        x20, [x19, #8]
0x0000000000967ac0: ldr        x8, [sp, #0x18]
0x0000000000967ac4: str        x8, [x19, #0x28]
0x0000000000967ac8: cbz        x8, #0x967af4
0x0000000000967acc: ldr        s0, [x19, #0x18]
0x0000000000967ad0: fcvt       d0, s0
0x0000000000967ad4: ucvtf      d1, x20
0x0000000000967ad8: fmul       d0, d1, d0
0x0000000000967adc: frintp     d1, d0
0x0000000000967ae0: fcvtpu     x8, d0
0x0000000000967ae4: mov        x9, #0x43f0000000000000
0x0000000000967ae8: fmov       d0, x9
0x0000000000967aec: fcmp       d1, d0
0x0000000000967af0: csinv      x8, x8, xzr, lt
0x0000000000967af4: str        x8, [x19, #0x20]
0x0000000000967af8: ldp        x29, x30, [sp, #0x40]
0x0000000000967afc: ldp        x20, x19, [sp, #0x30]
0x0000000000967b00: add        sp, sp, #0x50
0x0000000000967b04: ret        
0x0000000000967b08: mov        x19, x0
0x0000000000967b0c: ldr        x0, [sp, #0x18]
0x0000000000967b10: cbz        x0, #0x967b18
0x0000000000967b14: bl         #0x47e93a8
0x0000000000967b18: mov        x0, x19
0x0000000000967b1c: bl         #0x4b97984
