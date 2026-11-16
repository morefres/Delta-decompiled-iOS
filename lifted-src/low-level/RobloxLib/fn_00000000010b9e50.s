; instruction-faithful ARM64 fallback for RobloxLib::function_10b9e50
0x00000000010b9e50: stp        x24, x23, [sp, #-0x40]!
0x00000000010b9e54: stp        x22, x21, [sp, #0x10]
0x00000000010b9e58: stp        x20, x19, [sp, #0x20]
0x00000000010b9e5c: stp        x29, x30, [sp, #0x30]
0x00000000010b9e60: add        x29, sp, #0x30
0x00000000010b9e64: mov        x19, x1
0x00000000010b9e68: mov        x20, x0
0x00000000010b9e6c: ldr        x9, [x0, #0xc8]
0x00000000010b9e70: ldr        x8, [x0, #0xd8]
0x00000000010b9e74: cbz        x9, #0x10b9eb4
0x00000000010b9e78: cbnz       x8, #0x10b9eb8
0x00000000010b9e7c: ldp        x21, x22, [x9, #0x48]
0x00000000010b9e80: cmp        x21, x22
0x00000000010b9e84: b.eq       #0x10b9eec
0x00000000010b9e88: mov        w23, #0x18
0x00000000010b9e8c: ldr        x8, [x20, #0xc8]
0x00000000010b9e90: ldr        x9, [x21, #8]
0x00000000010b9e94: ldr        x8, [x8, #8]
0x00000000010b9e98: madd       x1, x9, x23, x8
0x00000000010b9e9c: mov        x0, x19
0x00000000010b9ea0: bl         #0x227e08
0x00000000010b9ea4: add        x21, x21, #0x10
0x00000000010b9ea8: cmp        x21, x22
0x00000000010b9eac: b.ne       #0x10b9e8c
0x00000000010b9eb0: b          #0x10b9eec
0x00000000010b9eb4: cbz        x8, #0x10b9eec
0x00000000010b9eb8: ldp        x21, x22, [x8, #0x50]
0x00000000010b9ebc: cmp        x21, x22
0x00000000010b9ec0: b.eq       #0x10b9eec
0x00000000010b9ec4: mov        w23, #0x18
0x00000000010b9ec8: ldr        x8, [x20, #0xd8]
0x00000000010b9ecc: ldr        x9, [x21, #8]
0x00000000010b9ed0: ldr        x8, [x8, #0x10]
0x00000000010b9ed4: madd       x1, x9, x23, x8
0x00000000010b9ed8: mov        x0, x19
0x00000000010b9edc: bl         #0x227e08
0x00000000010b9ee0: add        x21, x21, #0x10
0x00000000010b9ee4: cmp        x21, x22
0x00000000010b9ee8: b.ne       #0x10b9ec8
0x00000000010b9eec: ldp        x29, x30, [sp, #0x30]
0x00000000010b9ef0: ldp        x20, x19, [sp, #0x20]
0x00000000010b9ef4: ldp        x22, x21, [sp, #0x10]
0x00000000010b9ef8: ldp        x24, x23, [sp], #0x40
0x00000000010b9efc: ret        
