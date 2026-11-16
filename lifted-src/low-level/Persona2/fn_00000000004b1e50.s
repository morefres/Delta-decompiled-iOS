; instruction-faithful ARM64 fallback for Persona2::function_4b1e50
0x00000000004b1e50: sub        sp, sp, #0xa0
0x00000000004b1e54: stp        x26, x25, [sp, #0x50]
0x00000000004b1e58: stp        x24, x23, [sp, #0x60]
0x00000000004b1e5c: stp        x22, x21, [sp, #0x70]
0x00000000004b1e60: stp        x20, x19, [sp, #0x80]
0x00000000004b1e64: stp        x29, x30, [sp, #0x90]
0x00000000004b1e68: add        x29, sp, #0x90
0x00000000004b1e6c: ldr        x19, [x0, #0x10]
0x00000000004b1e70: cbz        x19, #0x4b1f34
0x00000000004b1e74: mov        x22, x0
0x00000000004b1e78: adrp       x0, #0x6c0000
0x00000000004b1e7c: add        x0, x0, #0x848
0x00000000004b1e80: bl         #0x92e4
0x00000000004b1e84: mov        x20, x0
0x00000000004b1e88: mov        x0, x19
0x00000000004b1e8c: bl         #0x4c127c
0x00000000004b1e90: mov        x20, x0
0x00000000004b1e94: add        x8, sp, #8
0x00000000004b1e98: add        x21, x8, #0x28
0x00000000004b1e9c: add        x24, x0, #0x40
0x00000000004b1ea0: add        x22, x22, #0x20
0x00000000004b1ea4: mov        w25, #1
0x00000000004b1ea8: mov        w26, #0x28
0x00000000004b1eac: adrp       x23, #0x6c0000
0x00000000004b1eb0: add        x23, x23, #0x850
0x00000000004b1eb4: add        x1, sp, #8
0x00000000004b1eb8: mov        x0, x22
0x00000000004b1ebc: mov        x2, x23
0x00000000004b1ec0: bl         #0x193c28
0x00000000004b1ec4: add        x0, sp, #8
0x00000000004b1ec8: bl         #0x1a32c0
0x00000000004b1ecc: tbnz       w1, #0, #0x4b1f5c
0x00000000004b1ed0: lsr        x8, x0, #3
0x00000000004b1ed4: and        x8, x8, #0x1ffffffffffffff8
0x00000000004b1ed8: lsl        x9, x25, x0
0x00000000004b1edc: ldr        x10, [x24, x8]
0x00000000004b1ee0: orr        x9, x10, x9
0x00000000004b1ee4: str        x9, [x24, x8]
0x00000000004b1ee8: ldr        x8, [x20, #0x30]
0x00000000004b1eec: madd       x8, x0, x26, x8
0x00000000004b1ef0: ldur       q0, [sp, #8]
0x00000000004b1ef4: ldur       q1, [sp, #0x18]
0x00000000004b1ef8: ldr        x9, [sp, #0x28]
0x00000000004b1efc: str        x9, [x8, #0x20]
0x00000000004b1f00: stp        q0, q1, [x8]
0x00000000004b1f04: ldr        x8, [x20, #0x38]
0x00000000004b1f08: add        x1, x8, x0, lsl #5
0x00000000004b1f0c: mov        x0, x21
0x00000000004b1f10: bl         #0xae4c
0x00000000004b1f14: ldr        x8, [x20, #0x10]
0x00000000004b1f18: adds       x8, x8, #1
0x00000000004b1f1c: b.vs       #0x4b1f60
0x00000000004b1f20: str        x8, [x20, #0x10]
0x00000000004b1f24: add        x22, x22, #0x48
0x00000000004b1f28: subs       x19, x19, #1
0x00000000004b1f2c: b.ne       #0x4b1eb4
0x00000000004b1f30: b          #0x4b1f3c
0x00000000004b1f34: adrp       x20, #0x5f2000
0x00000000004b1f38: ldr        x20, [x20, #0x188]
0x00000000004b1f3c: mov        x0, x20
0x00000000004b1f40: ldp        x29, x30, [sp, #0x90]
0x00000000004b1f44: ldp        x20, x19, [sp, #0x80]
0x00000000004b1f48: ldp        x22, x21, [sp, #0x70]
0x00000000004b1f4c: ldp        x24, x23, [sp, #0x60]
0x00000000004b1f50: ldp        x26, x25, [sp, #0x50]
0x00000000004b1f54: add        sp, sp, #0xa0
0x00000000004b1f58: ret        
0x00000000004b1f5c: brk        #1
0x00000000004b1f60: brk        #1
