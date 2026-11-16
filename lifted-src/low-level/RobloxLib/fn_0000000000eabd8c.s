; instruction-faithful ARM64 fallback for RobloxLib::function_eabd8c
0x0000000000eabd8c: sub        sp, sp, #0x80
0x0000000000eabd90: stp        x24, x23, [sp, #0x40]
0x0000000000eabd94: stp        x22, x21, [sp, #0x50]
0x0000000000eabd98: stp        x20, x19, [sp, #0x60]
0x0000000000eabd9c: stp        x29, x30, [sp, #0x70]
0x0000000000eabda0: add        x29, sp, #0x70
0x0000000000eabda4: mov        x20, x3
0x0000000000eabda8: mov        x21, x2
0x0000000000eabdac: mov        x9, x0
0x0000000000eabdb0: mov        x19, x8
0x0000000000eabdb4: str        x1, [sp, #0x30]
0x0000000000eabdb8: sub        x0, x29, #0x31
0x0000000000eabdbc: mov        x1, x9
0x0000000000eabdc0: bl         #0xeae8ec
0x0000000000eabdc4: ldr        x22, [x19]
0x0000000000eabdc8: bl         #0x695394
0x0000000000eabdcc: mov        x23, x0
0x0000000000eabdd0: add        x2, sp, #0x30
0x0000000000eabdd4: mov        x1, x19
0x0000000000eabdd8: mov        x3, x21
0x0000000000eabddc: bl         #0xeaea64
0x0000000000eabde0: stp        x0, x23, [sp, #0x10]
0x0000000000eabde4: adrp       x8, #0xeae000
0x0000000000eabde8: add        x8, x8, #0xccc
0x0000000000eabdec: stp        x8, x0, [sp, #0x20]
0x0000000000eabdf0: add        x1, sp, #0x10
0x0000000000eabdf4: mov        x0, x22
0x0000000000eabdf8: bl         #0xeabf08
0x0000000000eabdfc: ldr        x0, [sp, #0x10]
0x0000000000eabe00: str        xzr, [sp, #0x10]
0x0000000000eabe04: cbz        x0, #0xeabe74
0x0000000000eabe08: ldr        x8, [sp, #0x18]
0x0000000000eabe0c: cbz        x8, #0xeabe2c
0x0000000000eabe10: ldr        x9, [sp, #0x20]
0x0000000000eabe14: cbz        x9, #0xeabe2c
0x0000000000eabe18: ldr        x1, [sp, #0x28]
0x0000000000eabe1c: cbz        x1, #0xeabe2c
0x0000000000eabe20: mov        x0, x8
0x0000000000eabe24: blr        x9
0x0000000000eabe28: b          #0xeabe38
0x0000000000eabe2c: ldr        x8, [x0]
0x0000000000eabe30: ldr        x8, [x8, #8]
0x0000000000eabe34: blr        x8
0x0000000000eabe38: ldr        x0, [sp, #0x10]
0x0000000000eabe3c: str        xzr, [sp, #0x10]
0x0000000000eabe40: cbz        x0, #0xeabe74
0x0000000000eabe44: ldr        x8, [sp, #0x18]
0x0000000000eabe48: cbz        x8, #0xeabe68
0x0000000000eabe4c: ldr        x9, [sp, #0x20]
0x0000000000eabe50: cbz        x9, #0xeabe68
0x0000000000eabe54: ldr        x1, [sp, #0x28]
0x0000000000eabe58: cbz        x1, #0xeabe68
0x0000000000eabe5c: mov        x0, x8
0x0000000000eabe60: blr        x9
0x0000000000eabe64: b          #0xeabe74
0x0000000000eabe68: ldr        x8, [x0]
0x0000000000eabe6c: ldr        x8, [x8, #8]
0x0000000000eabe70: blr        x8
0x0000000000eabe74: ldr        x0, [x19]
0x0000000000eabe78: ldr        q0, [x20]
0x0000000000eabe7c: str        q0, [sp]
0x0000000000eabe80: stp        xzr, xzr, [x20]
0x0000000000eabe84: mov        x1, sp
0x0000000000eabe88: bl         #0xea2a7c
0x0000000000eabe8c: ldr        x19, [sp, #8]
0x0000000000eabe90: cbz        x19, #0xeabec4
0x0000000000eabe94: add        x8, x19, #8
0x0000000000eabe98: ldaxr      x9, [x8]
0x0000000000eabe9c: sub        x10, x9, #1
0x0000000000eabea0: stlxr      w11, x10, [x8]
0x0000000000eabea4: cbnz       w11, #0xeabe98
0x0000000000eabea8: cbnz       x9, #0xeabec4
0x0000000000eabeac: ldr        x8, [x19]
0x0000000000eabeb0: ldr        x8, [x8, #0x10]
0x0000000000eabeb4: mov        x0, x19
0x0000000000eabeb8: blr        x8
0x0000000000eabebc: mov        x0, x19
0x0000000000eabec0: bl         #0x4b9808c
0x0000000000eabec4: ldp        x29, x30, [sp, #0x70]
0x0000000000eabec8: ldp        x20, x19, [sp, #0x60]
0x0000000000eabecc: ldp        x22, x21, [sp, #0x50]
0x0000000000eabed0: ldp        x24, x23, [sp, #0x40]
0x0000000000eabed4: add        sp, sp, #0x80
0x0000000000eabed8: ret        
0x0000000000eabedc: mov        x20, x0
0x0000000000eabee0: mov        x0, sp
0x0000000000eabee4: bl         #0x1df28
0x0000000000eabee8: b          #0xeabef8
0x0000000000eabeec: mov        x20, x0
0x0000000000eabef0: add        x0, sp, #0x10
0x0000000000eabef4: bl         #0xd11270
0x0000000000eabef8: mov        x0, x19
0x0000000000eabefc: bl         #0x1df28
0x0000000000eabf00: mov        x0, x20
0x0000000000eabf04: bl         #0x4b97984
