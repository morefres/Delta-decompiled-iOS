; instruction-faithful ARM64 fallback for RobloxLib::function_8d6e8c
0x00000000008d6e8c: stp        x24, x23, [sp, #-0x40]!
0x00000000008d6e90: stp        x22, x21, [sp, #0x10]
0x00000000008d6e94: stp        x20, x19, [sp, #0x20]
0x00000000008d6e98: stp        x29, x30, [sp, #0x30]
0x00000000008d6e9c: add        x29, sp, #0x30
0x00000000008d6ea0: mov        x20, x2
0x00000000008d6ea4: mov        x21, x1
0x00000000008d6ea8: mov        x22, x0
0x00000000008d6eac: adrp       x8, #0x6674000
0x00000000008d6eb0: add        x8, x8, #0x350
0x00000000008d6eb4: ldr        w0, [x8]
0x00000000008d6eb8: bl         #0x47e85ac
0x00000000008d6ebc: mov        x19, x0
0x00000000008d6ec0: ldr        x8, [x21]
0x00000000008d6ec4: ldr        x8, [x8, #0x10]
0x00000000008d6ec8: mov        x0, x21
0x00000000008d6ecc: blr        x8
0x00000000008d6ed0: mov        x23, x0
0x00000000008d6ed4: bl         #0xc108c4
0x00000000008d6ed8: cmp        w23, w0
0x00000000008d6edc: b.ne       #0x8d6f18
0x00000000008d6ee0: ldr        x8, [x20]
0x00000000008d6ee4: ldr        x8, [x8, #0x10]
0x00000000008d6ee8: mov        x0, x20
0x00000000008d6eec: blr        x8
0x00000000008d6ef0: mov        x23, x0
0x00000000008d6ef4: bl         #0xc108cc
0x00000000008d6ef8: cmp        w23, w0
0x00000000008d6efc: b.ne       #0x8d6f18
0x00000000008d6f00: mov        x0, x22
0x00000000008d6f04: mov        x1, x21
0x00000000008d6f08: mov        x2, x20
0x00000000008d6f0c: bl         #0x8d755c
0x00000000008d6f10: mov        x20, x0
0x00000000008d6f14: b          #0x8d6f1c
0x00000000008d6f18: mov        w20, #0
0x00000000008d6f1c: mov        x0, x19
0x00000000008d6f20: bl         #0x47e85ac
0x00000000008d6f24: mov        x0, x20
0x00000000008d6f28: ldp        x29, x30, [sp, #0x30]
0x00000000008d6f2c: ldp        x20, x19, [sp, #0x20]
0x00000000008d6f30: ldp        x22, x21, [sp, #0x10]
0x00000000008d6f34: ldp        x24, x23, [sp], #0x40
0x00000000008d6f38: ret        
0x00000000008d6f3c: bl         #0x18bd8
0x00000000008d6f40: mov        x20, x0
0x00000000008d6f44: mov        x0, x19
0x00000000008d6f48: bl         #0x47e85ac
0x00000000008d6f4c: mov        x0, x20
0x00000000008d6f50: bl         #0x4b97984
0x00000000008d6f54: bl         #0x18bd8
