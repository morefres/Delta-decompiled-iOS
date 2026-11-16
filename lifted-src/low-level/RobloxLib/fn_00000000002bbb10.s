; instruction-faithful ARM64 fallback for RobloxLib::function_2bbb10
0x00000000002bbb10: sub        sp, sp, #0x30
0x00000000002bbb14: stp        x20, x19, [sp, #0x10]
0x00000000002bbb18: stp        x29, x30, [sp, #0x20]
0x00000000002bbb1c: add        x29, sp, #0x20
0x00000000002bbb20: mov        x20, x0
0x00000000002bbb24: bl         #0x2bbbf4
0x00000000002bbb28: mov        x1, x0
0x00000000002bbb2c: mov        x0, x20
0x00000000002bbb30: bl         #0x419b160
0x00000000002bbb34: mov        x19, x0
0x00000000002bbb38: ldr        x8, [x0]
0x00000000002bbb3c: cbz        x8, #0x2bbb54
0x00000000002bbb40: mov        x0, x19
0x00000000002bbb44: ldp        x29, x30, [sp, #0x20]
0x00000000002bbb48: ldp        x20, x19, [sp, #0x10]
0x00000000002bbb4c: add        sp, sp, #0x30
0x00000000002bbb50: ret        
0x00000000002bbb54: bl         #0x4757424
0x00000000002bbb58: mov        x1, x0
0x00000000002bbb5c: mov        x8, sp
0x00000000002bbb60: mov        x0, x20
0x00000000002bbb64: bl         #0x419b468
0x00000000002bbb68: mov        x1, sp
0x00000000002bbb6c: mov        x0, x19
0x00000000002bbb70: bl         #0x1a230
0x00000000002bbb74: ldr        x20, [sp, #8]
0x00000000002bbb78: cbz        x20, #0x2bbb40
0x00000000002bbb7c: add        x8, x20, #8
0x00000000002bbb80: ldaxr      x9, [x8]
0x00000000002bbb84: sub        x10, x9, #1
0x00000000002bbb88: stlxr      w11, x10, [x8]
0x00000000002bbb8c: cbnz       w11, #0x2bbb80
0x00000000002bbb90: cbnz       x9, #0x2bbb40
0x00000000002bbb94: ldr        x8, [x20]
0x00000000002bbb98: ldr        x8, [x8, #0x10]
0x00000000002bbb9c: mov        x0, x20
0x00000000002bbba0: blr        x8
0x00000000002bbba4: mov        x0, x20
0x00000000002bbba8: bl         #0x4b9808c
0x00000000002bbbac: b          #0x2bbb40
0x00000000002bbbb0: sub        sp, sp, #0x30
0x00000000002bbbb4: stp        x20, x19, [sp, #0x10]
0x00000000002bbbb8: stp        x29, x30, [sp, #0x20]
0x00000000002bbbbc: add        x29, sp, #0x20
0x00000000002bbbc0: mov        x19, x8
0x00000000002bbbc4: cbnz       x0, #0x2bbbcc
0x00000000002bbbc8: bl         #0x647f28
0x00000000002bbbcc: str        x0, [sp]
0x00000000002bbbd0: mov        w8, #0x18c1
0x00000000002bbbd4: str        w8, [sp, #8]
0x00000000002bbbd8: mov        x0, sp
0x00000000002bbbdc: mov        x8, x19
0x00000000002bbbe0: bl         #0x2bbc60
0x00000000002bbbe4: ldp        x29, x30, [sp, #0x20]
0x00000000002bbbe8: ldp        x20, x19, [sp, #0x10]
0x00000000002bbbec: add        sp, sp, #0x30
0x00000000002bbbf0: ret        
