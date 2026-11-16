; instruction-faithful ARM64 fallback for RobloxLib::function_12e4e3c
0x00000000012e4e3c: sub        sp, sp, #0x90
0x00000000012e4e40: stp        x24, x23, [sp, #0x50]
0x00000000012e4e44: stp        x22, x21, [sp, #0x60]
0x00000000012e4e48: stp        x20, x19, [sp, #0x70]
0x00000000012e4e4c: stp        x29, x30, [sp, #0x80]
0x00000000012e4e50: add        x29, sp, #0x80
0x00000000012e4e54: mov        x19, x0
0x00000000012e4e58: adrp       x8, #0x5ba4000
0x00000000012e4e5c: ldr        x8, [x8, #0x338]
0x00000000012e4e60: ldr        x8, [x8]
0x00000000012e4e64: stur       x8, [x29, #-0x38]
0x00000000012e4e68: ldp        x8, x9, [x0]
0x00000000012e4e6c: cmp        x8, x9
0x00000000012e4e70: b.eq       #0x12e4e8c
0x00000000012e4e74: sub        x8, x9, x8
0x00000000012e4e78: asr        x8, x8, #3
0x00000000012e4e7c: mov        x9, #0x5555555555555555
0x00000000012e4e80: movk       x9, #0x5556
0x00000000012e4e84: mul        x2, x8, x9
0x00000000012e4e88: b          #0x12e4e90
0x00000000012e4e8c: mov        w2, #0x10
0x00000000012e4e90: add        x0, sp, #0x10
0x00000000012e4e94: add        x1, x19, #0x20
0x00000000012e4e98: bl         #0x12e48a8
0x00000000012e4e9c: ldp        x23, x8, [x19]
0x00000000012e4ea0: cmp        x8, x23
0x00000000012e4ea4: b.eq       #0x12e4f04
0x00000000012e4ea8: mov        x20, #0
0x00000000012e4eac: mov        x21, #0
0x00000000012e4eb0: mov        x22, #-0x5555555555555556
0x00000000012e4eb4: movk       x22, #0xaaab
0x00000000012e4eb8: ldr        x9, [x23, x20]
0x00000000012e4ebc: ldur       x10, [x19, #0x20]
0x00000000012e4ec0: cmp        x9, x10
0x00000000012e4ec4: b.eq       #0x12e4ee8
0x00000000012e4ec8: add        x0, sp, #0x10
0x00000000012e4ecc: add        x1, x23, x20
0x00000000012e4ed0: bl         #0x8ffe58
0x00000000012e4ed4: add        x1, x23, x20
0x00000000012e4ed8: ldr        x8, [x1], #8
0x00000000012e4edc: str        x8, [x0], #8
0x00000000012e4ee0: bl         #0x1a230
0x00000000012e4ee4: ldp        x23, x8, [x19]
0x00000000012e4ee8: add        x21, x21, #1
0x00000000012e4eec: sub        x9, x8, x23
0x00000000012e4ef0: asr        x9, x9, #3
0x00000000012e4ef4: mul        x9, x9, x22
0x00000000012e4ef8: add        x20, x20, #0x18
0x00000000012e4efc: cmp        x21, x9
0x00000000012e4f00: b.lo       #0x12e4eb8
0x00000000012e4f04: mov        x0, x19
0x00000000012e4f08: bl         #0x8ffed0
0x00000000012e4f0c: ldr        q0, [sp, #0x10]
0x00000000012e4f10: str        q0, [x19]
0x00000000012e4f14: ldr        x8, [sp, #0x20]
0x00000000012e4f18: str        x8, [x19, #0x10]
0x00000000012e4f1c: stp        xzr, xzr, [sp, #0x18]
0x00000000012e4f20: add        x8, sp, #0x10
0x00000000012e4f24: stp        x8, xzr, [sp, #8]
0x00000000012e4f28: add        x0, sp, #8
0x00000000012e4f2c: bl         #0x8d3990
0x00000000012e4f30: ldur       x8, [x29, #-0x38]
0x00000000012e4f34: adrp       x9, #0x5ba4000
0x00000000012e4f38: ldr        x9, [x9, #0x338]
0x00000000012e4f3c: ldr        x9, [x9]
0x00000000012e4f40: cmp        x9, x8
0x00000000012e4f44: b.ne       #0x12e4f60
0x00000000012e4f48: ldp        x29, x30, [sp, #0x80]
0x00000000012e4f4c: ldp        x20, x19, [sp, #0x70]
0x00000000012e4f50: ldp        x22, x21, [sp, #0x60]
0x00000000012e4f54: ldp        x24, x23, [sp, #0x50]
0x00000000012e4f58: add        sp, sp, #0x90
0x00000000012e4f5c: ret        
0x00000000012e4f60: bl         #0x4b98620
0x00000000012e4f64: mov        x19, x0
0x00000000012e4f68: b          #0x12e4f80
0x00000000012e4f6c: mov        x19, x0
0x00000000012e4f70: add        x8, sp, #0x10
0x00000000012e4f74: str        x8, [sp, #8]
0x00000000012e4f78: add        x0, sp, #8
0x00000000012e4f7c: bl         #0x8d3990
0x00000000012e4f80: mov        x0, x19
0x00000000012e4f84: bl         #0x4b97984
