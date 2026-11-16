; instruction-faithful ARM64 fallback for Persona2::function_3f9e60
0x00000000003f9e60: stp        x24, x23, [sp, #-0x40]!
0x00000000003f9e64: stp        x22, x21, [sp, #0x10]
0x00000000003f9e68: stp        x20, x19, [sp, #0x20]
0x00000000003f9e6c: stp        x29, x30, [sp, #0x30]
0x00000000003f9e70: add        x29, sp, #0x30
0x00000000003f9e74: mov        x19, x0
0x00000000003f9e78: lsr        x8, x0, #0x3e
0x00000000003f9e7c: cbnz       x8, #0x3f9e9c
0x00000000003f9e80: and        x21, x19, #0xffffffffffffff8
0x00000000003f9e84: mov        x0, x21
0x00000000003f9e88: ldp        x29, x30, [sp, #0x30]
0x00000000003f9e8c: ldp        x20, x19, [sp, #0x20]
0x00000000003f9e90: ldp        x22, x21, [sp, #0x10]
0x00000000003f9e94: ldp        x24, x23, [sp], #0x40
0x00000000003f9e98: ret        
0x00000000003f9e9c: mov        x20, x2
0x00000000003f9ea0: mov        x21, x1
0x00000000003f9ea4: and        x8, x19, #0xffffffffffffff8
0x00000000003f9ea8: cmp        x19, #0
0x00000000003f9eac: csel       x22, x8, x19, ge
0x00000000003f9eb0: mov        x0, x19
0x00000000003f9eb4: bl         #0x4c25a8
0x00000000003f9eb8: mov        x0, x22
0x00000000003f9ebc: bl         #0x4c1240
0x00000000003f9ec0: mov        x22, x0
0x00000000003f9ec4: mov        x0, x19
0x00000000003f9ec8: bl         #0x4c2590
0x00000000003f9ecc: cbz        x22, #0x3f9f18
0x00000000003f9ed0: mov        x0, x22
0x00000000003f9ed4: mov        x1, #0
0x00000000003f9ed8: blr        x21
0x00000000003f9edc: mov        x21, x0
0x00000000003f9ee0: add        x23, x0, #0x20
0x00000000003f9ee4: mov        x0, x19
0x00000000003f9ee8: bl         #0x4c25a8
0x00000000003f9eec: mov        x0, x23
0x00000000003f9ef0: mov        x1, x22
0x00000000003f9ef4: mov        x2, x19
0x00000000003f9ef8: blr        x20
0x00000000003f9efc: mov        x20, x2
0x00000000003f9f00: bl         #0x4c2590
0x00000000003f9f04: cmp        x20, x22
0x00000000003f9f08: b.ne       #0x3f9f2c
0x00000000003f9f0c: mov        x0, x19
0x00000000003f9f10: bl         #0x4c2590
0x00000000003f9f14: b          #0x3f9e84
0x00000000003f9f18: mov        x0, x19
0x00000000003f9f1c: bl         #0x4c2590
0x00000000003f9f20: adrp       x21, #0x5f2000
0x00000000003f9f24: ldr        x21, [x21, #0x180]
0x00000000003f9f28: b          #0x3f9e84
0x00000000003f9f2c: brk        #1
