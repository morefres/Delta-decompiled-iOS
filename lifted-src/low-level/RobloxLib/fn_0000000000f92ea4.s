; instruction-faithful ARM64 fallback for RobloxLib::function_f92ea4
0x0000000000f92ea4: stp        x22, x21, [sp, #-0x30]!
0x0000000000f92ea8: stp        x20, x19, [sp, #0x10]
0x0000000000f92eac: stp        x29, x30, [sp, #0x20]
0x0000000000f92eb0: add        x29, sp, #0x20
0x0000000000f92eb4: mov        x19, x2
0x0000000000f92eb8: ldr        x8, [x0]
0x0000000000f92ebc: ldr        x8, [x8, #0x108]
0x0000000000f92ec0: blr        x8
0x0000000000f92ec4: mov        x20, x0
0x0000000000f92ec8: bl         #0x440f9b8
0x0000000000f92ecc: str        x0, [x19]
0x0000000000f92ed0: bl         #0x1e6dc
0x0000000000f92ed4: ldr        x8, [x19, #8]
0x0000000000f92ed8: cmp        x8, x0
0x0000000000f92edc: b.eq       #0xf92f00
0x0000000000f92ee0: mov        x21, x0
0x0000000000f92ee4: cbz        x8, #0xf92ef4
0x0000000000f92ee8: ldr        x8, [x8, #0x10]
0x0000000000f92eec: add        x0, x19, #0x10
0x0000000000f92ef0: blr        x8
0x0000000000f92ef4: str        w20, [x19, #0x10]
0x0000000000f92ef8: str        x21, [x19, #8]
0x0000000000f92efc: b          #0xf92f04
0x0000000000f92f00: str        w20, [x19, #0x10]
0x0000000000f92f04: ldp        x29, x30, [sp, #0x20]
0x0000000000f92f08: ldp        x20, x19, [sp, #0x10]
0x0000000000f92f0c: ldp        x22, x21, [sp], #0x30
0x0000000000f92f10: ret        
0x0000000000f92f14: stp        x22, x21, [sp, #-0x30]!
0x0000000000f92f18: stp        x20, x19, [sp, #0x10]
0x0000000000f92f1c: stp        x29, x30, [sp, #0x20]
0x0000000000f92f20: add        x29, sp, #0x20
0x0000000000f92f24: mov        x19, x2
0x0000000000f92f28: ldr        x0, [x0, #0xb8]
0x0000000000f92f2c: ldr        x8, [x0]
0x0000000000f92f30: ldr        x8, [x8, #0x20]
0x0000000000f92f34: blr        x8
0x0000000000f92f38: mov        x20, x0
0x0000000000f92f3c: bl         #0x10157c0
0x0000000000f92f40: str        x0, [x19]
0x0000000000f92f44: bl         #0x9dd11c
0x0000000000f92f48: ldr        x8, [x19, #8]
0x0000000000f92f4c: cmp        x8, x0
0x0000000000f92f50: b.eq       #0xf92f74
0x0000000000f92f54: mov        x21, x0
0x0000000000f92f58: cbz        x8, #0xf92f68
0x0000000000f92f5c: ldr        x8, [x8, #0x10]
0x0000000000f92f60: add        x0, x19, #0x10
0x0000000000f92f64: blr        x8
0x0000000000f92f68: str        w20, [x19, #0x10]
0x0000000000f92f6c: str        x21, [x19, #8]
0x0000000000f92f70: b          #0xf92f78
0x0000000000f92f74: str        w20, [x19, #0x10]
0x0000000000f92f78: ldp        x29, x30, [sp, #0x20]
0x0000000000f92f7c: ldp        x20, x19, [sp, #0x10]
0x0000000000f92f80: ldp        x22, x21, [sp], #0x30
0x0000000000f92f84: ret        
