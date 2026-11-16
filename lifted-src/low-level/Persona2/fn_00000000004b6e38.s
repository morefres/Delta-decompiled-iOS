; instruction-faithful ARM64 fallback for Persona2::function_4b6e38
0x00000000004b6e38: stp        x26, x25, [sp, #-0x50]!
0x00000000004b6e3c: stp        x24, x23, [sp, #0x10]
0x00000000004b6e40: stp        x22, x21, [sp, #0x20]
0x00000000004b6e44: stp        x20, x19, [sp, #0x30]
0x00000000004b6e48: stp        x29, x30, [sp, #0x40]
0x00000000004b6e4c: add        x29, sp, #0x40
0x00000000004b6e50: sub        sp, sp, #0x30
0x00000000004b6e54: mov        x19, x0
0x00000000004b6e58: mov        x20, x0
0x00000000004b6e5c: bl         #0x4bfe78
0x00000000004b6e60: mov        x21, x0
0x00000000004b6e64: mov        x20, x1
0x00000000004b6e68: adrp       x8, #0x6c0000
0x00000000004b6e6c: ldr        x8, [x8, #0xa88]
0x00000000004b6e70: cmn        x8, #1
0x00000000004b6e74: b.ne       #0x4b6ff4
0x00000000004b6e78: adrp       x8, #0x6c0000
0x00000000004b6e7c: ldr        x22, [x8, #0xb00]
0x00000000004b6e80: stur       x22, [x29, #-0x48]
0x00000000004b6e84: mov        x0, x22
0x00000000004b6e88: mov        x1, x21
0x00000000004b6e8c: mov        x2, x20
0x00000000004b6e90: mov        x21, #0
0x00000000004b6e94: bl         #0x4bba90
0x00000000004b6e98: mov        x24, x0
0x00000000004b6e9c: mov        x23, x1
0x00000000004b6ea0: mov        x0, x22
0x00000000004b6ea4: bl         #0x4c25a8
0x00000000004b6ea8: mov        x0, x20
0x00000000004b6eac: bl         #0x4c2590
0x00000000004b6eb0: tbnz       w23, #0, #0x4b6ef4
0x00000000004b6eb4: adrp       x0, #0x6c0000
0x00000000004b6eb8: add        x0, x0, #0xab0
0x00000000004b6ebc: bl         #0x92e4
0x00000000004b6ec0: mov        w1, #0x50
0x00000000004b6ec4: mov        w2, #7
0x00000000004b6ec8: bl         #0x4c2500
0x00000000004b6ecc: mov        x23, x0
0x00000000004b6ed0: adrp       x8, #0x4cc000
0x00000000004b6ed4: ldr        q0, [x8, #0xd90]
0x00000000004b6ed8: str        q0, [x0, #0x10]
0x00000000004b6edc: add        x8, x0, #0x20
0x00000000004b6ee0: sub        x20, x29, #0x48
0x00000000004b6ee4: mov        x0, x24
0x00000000004b6ee8: bl         #0x4b7018
0x00000000004b6eec: ldur       x22, [x29, #-0x48]
0x00000000004b6ef0: b          #0x4b6efc
0x00000000004b6ef4: adrp       x23, #0x5f2000
0x00000000004b6ef8: ldr        x23, [x23, #0x180]
0x00000000004b6efc: mov        x25, sp
0x00000000004b6f00: mov        w9, #0x18
0x00000000004b6f04: adrp       x16, #0x5f2000
0x00000000004b6f08: ldr        x16, [x16, #0x160]
0x00000000004b6f0c: blr        x16
0x00000000004b6f10: mov        x8, sp
0x00000000004b6f14: sub        x20, x8, #0x20
0x00000000004b6f18: mov        sp, x20
0x00000000004b6f1c: stur       x19, [x8, #-0x10]
0x00000000004b6f20: mov        x0, x22
0x00000000004b6f24: bl         #0x4c25a8
0x00000000004b6f28: adrp       x0, #0x4bb000
0x00000000004b6f2c: add        x0, x0, #0xb28
0x00000000004b6f30: sub        x3, x29, #0x58
0x00000000004b6f34: mov        x1, x20
0x00000000004b6f38: mov        x2, x22
0x00000000004b6f3c: bl         #0x4b713c
0x00000000004b6f40: mov        x24, x0
0x00000000004b6f44: mov        x0, x22
0x00000000004b6f48: bl         #0x4c2590
0x00000000004b6f4c: mov        sp, x25
0x00000000004b6f50: mov        x26, sp
0x00000000004b6f54: mov        w9, #0x18
0x00000000004b6f58: adrp       x16, #0x5f2000
0x00000000004b6f5c: ldr        x16, [x16, #0x160]
0x00000000004b6f60: blr        x16
0x00000000004b6f64: mov        x8, sp
0x00000000004b6f68: sub        x25, x8, #0x20
0x00000000004b6f6c: mov        sp, x25
0x00000000004b6f70: stur       x19, [x8, #-0x10]
0x00000000004b6f74: stur       x24, [x29, #-0x60]
0x00000000004b6f78: mov        x0, x24
0x00000000004b6f7c: bl         #0x4c25a8
0x00000000004b6f80: adrp       x0, #0x4bb000
0x00000000004b6f84: add        x0, x0, #0xb44
0x00000000004b6f88: sub        x20, x29, #0x60
0x00000000004b6f8c: mov        x1, x25
0x00000000004b6f90: bl         #0x4ba4c8
0x00000000004b6f94: cbnz       x21, #0x4b700c
0x00000000004b6f98: mov        x0, x24
0x00000000004b6f9c: bl         #0x4c2590
0x00000000004b6fa0: ldur       x19, [x29, #-0x60]
0x00000000004b6fa4: mov        sp, x26
0x00000000004b6fa8: sub        x1, x29, #0x68
0x00000000004b6fac: mov        x0, x19
0x00000000004b6fb0: bl         #0x4b72d0
0x00000000004b6fb4: mov        x21, x0
0x00000000004b6fb8: mov        x0, x22
0x00000000004b6fbc: bl         #0x4c2590
0x00000000004b6fc0: mov        x0, x19
0x00000000004b6fc4: bl         #0x4c2890
0x00000000004b6fc8: stur       x23, [x29, #-0x60]
0x00000000004b6fcc: mov        x0, x21
0x00000000004b6fd0: bl         #0x4ba3dc
0x00000000004b6fd4: ldur       x0, [x29, #-0x60]
0x00000000004b6fd8: sub        sp, x29, #0x40
0x00000000004b6fdc: ldp        x29, x30, [sp, #0x40]
0x00000000004b6fe0: ldp        x20, x19, [sp, #0x30]
0x00000000004b6fe4: ldp        x22, x21, [sp, #0x20]
0x00000000004b6fe8: ldp        x24, x23, [sp, #0x10]
0x00000000004b6fec: ldp        x26, x25, [sp], #0x50
0x00000000004b6ff0: ret        
0x00000000004b6ff4: adrp       x0, #0x6c0000
0x00000000004b6ff8: add        x0, x0, #0xa88
0x00000000004b6ffc: adrp       x1, #0x4b7000
0x00000000004b7000: add        x1, x1, #0x5bc
0x00000000004b7004: bl         #0x4c2884
0x00000000004b7008: b          #0x4b6e78
0x00000000004b700c: ldur       x0, [x29, #-0x60]
0x00000000004b7010: bl         #0x4c2890
0x00000000004b7014: brk        #1
