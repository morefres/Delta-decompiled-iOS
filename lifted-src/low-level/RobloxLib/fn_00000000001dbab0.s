; instruction-faithful ARM64 fallback for RobloxLib::function_1dbab0
0x00000000001dbab0: stp        x24, x23, [sp, #-0x40]!
0x00000000001dbab4: stp        x22, x21, [sp, #0x10]
0x00000000001dbab8: stp        x20, x19, [sp, #0x20]
0x00000000001dbabc: stp        x29, x30, [sp, #0x30]
0x00000000001dbac0: add        x29, sp, #0x30
0x00000000001dbac4: mov        x22, x1
0x00000000001dbac8: mov        x21, x0
0x00000000001dbacc: mov        x20, x8
0x00000000001dbad0: adrp       x8, #0x6912000
0x00000000001dbad4: add        x8, x8, #0xde0
0x00000000001dbad8: ldr        w0, [x8]
0x00000000001dbadc: bl         #0x47e85ac
0x00000000001dbae0: mov        x19, x0
0x00000000001dbae4: mov        x0, x21
0x00000000001dbae8: bl         #0x47f274c
0x00000000001dbaec: mov        w0, #0x40
0x00000000001dbaf0: bl         #0x47f242c
0x00000000001dbaf4: mov        x23, x0
0x00000000001dbaf8: adrp       x8, #0x4baa000
0x00000000001dbafc: ldr        d0, [x8, #0x668]
0x00000000001dbb00: adrp       x8, #0x1db000
0x00000000001dbb04: add        x8, x8, #0xbc0
0x00000000001dbb08: str        d0, [x0]
0x00000000001dbb0c: stp        xzr, xzr, [x0, #0x10]
0x00000000001dbb10: str        x8, [x0, #8]
0x00000000001dbb14: ldr        x8, [x21]
0x00000000001dbb18: str        x8, [x0, #0x20]
0x00000000001dbb1c: cbz        x8, #0x1dbb40
0x00000000001dbb20: add        x8, x8, #4
0x00000000001dbb24: ldaxr      w9, [x8]
0x00000000001dbb28: add        w9, w9, #1
0x00000000001dbb2c: stlxr      w10, w9, [x8]
0x00000000001dbb30: cbnz       w10, #0x1dbb24
0x00000000001dbb34: ldr        x8, [x23, #0x18]
0x00000000001dbb38: orr        x8, x8, #4
0x00000000001dbb3c: b          #0x1dbb44
0x00000000001dbb40: mov        w8, #4
0x00000000001dbb44: str        x8, [x23, #0x18]
0x00000000001dbb48: adrp       x8, #0x1db000
0x00000000001dbb4c: add        x8, x8, #0xbf8
0x00000000001dbb50: str        x8, [x23, #0x28]
0x00000000001dbb54: ldr        q0, [x22]
0x00000000001dbb58: str        q0, [x23, #0x30]
0x00000000001dbb5c: stp        xzr, xzr, [x22]
0x00000000001dbb60: ldr        x0, [x21]
0x00000000001dbb64: mov        x1, x23
0x00000000001dbb68: bl         #0x47f1f20
0x00000000001dbb6c: add        x8, x23, #4
0x00000000001dbb70: str        x23, [x20]
0x00000000001dbb74: ldaxr      w9, [x8]
0x00000000001dbb78: add        w9, w9, #1
0x00000000001dbb7c: stlxr      w10, w9, [x8]
0x00000000001dbb80: cbnz       w10, #0x1dbb74
0x00000000001dbb84: mov        x0, x19
0x00000000001dbb88: bl         #0x47e85ac
0x00000000001dbb8c: ldp        x29, x30, [sp, #0x30]
0x00000000001dbb90: ldp        x20, x19, [sp, #0x20]
0x00000000001dbb94: ldp        x22, x21, [sp, #0x10]
0x00000000001dbb98: ldp        x24, x23, [sp], #0x40
0x00000000001dbb9c: ret        
0x00000000001dbba0: bl         #0x18bd8
0x00000000001dbba4: b          #0x1dbba8
0x00000000001dbba8: mov        x20, x0
0x00000000001dbbac: mov        x0, x19
0x00000000001dbbb0: bl         #0x47e85ac
0x00000000001dbbb4: mov        x0, x20
0x00000000001dbbb8: bl         #0x4b97984
0x00000000001dbbbc: bl         #0x18bd8
