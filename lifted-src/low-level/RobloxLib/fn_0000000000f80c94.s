; instruction-faithful ARM64 fallback for RobloxLib::function_f80c94
0x0000000000f80c94: sub        sp, sp, #0xa0
0x0000000000f80c98: stp        x24, x23, [sp, #0x60]
0x0000000000f80c9c: stp        x22, x21, [sp, #0x70]
0x0000000000f80ca0: stp        x20, x19, [sp, #0x80]
0x0000000000f80ca4: stp        x29, x30, [sp, #0x90]
0x0000000000f80ca8: add        x29, sp, #0x90
0x0000000000f80cac: mov        x19, x2
0x0000000000f80cb0: mov        x21, x1
0x0000000000f80cb4: mov        x20, x0
0x0000000000f80cb8: adrp       x8, #0x5ba4000
0x0000000000f80cbc: ldr        x8, [x8, #0x338]
0x0000000000f80cc0: ldr        x8, [x8]
0x0000000000f80cc4: stur       x8, [x29, #-0x38]
0x0000000000f80cc8: bl         #0x440f580
0x0000000000f80ccc: mov        x22, x0
0x0000000000f80cd0: bl         #0xf79904
0x0000000000f80cd4: mov        x2, x0
0x0000000000f80cd8: add        x0, x20, #0x70
0x0000000000f80cdc: mov        x1, x22
0x0000000000f80ce0: bl         #0x440e7cc
0x0000000000f80ce4: mov        x0, x21
0x0000000000f80ce8: bl         #0x4757498
0x0000000000f80cec: mov        x21, x0
0x0000000000f80cf0: bl         #0x44104f8
0x0000000000f80cf4: mov        x22, x0
0x0000000000f80cf8: ldr        x23, [x20, #0xb8]
0x0000000000f80cfc: add        x24, sp, #8
0x0000000000f80d00: cbz        x23, #0xf80d1c
0x0000000000f80d04: bl         #0x44104f8
0x0000000000f80d08: stp        x0, xzr, [sp, #8]
0x0000000000f80d0c: add        x0, x24, #8
0x0000000000f80d10: mov        x1, x23
0x0000000000f80d14: bl         #0xa8904
0x0000000000f80d18: b          #0xf80d3c
0x0000000000f80d1c: bl         #0x440f418
0x0000000000f80d20: str        x0, [sp, #8]
0x0000000000f80d24: movi       v0.16b, #0
0x0000000000f80d28: stur       q0, [x24, #8]
0x0000000000f80d2c: stur       q0, [x24, #0x18]
0x0000000000f80d30: stur       q0, [x24, #0x28]
0x0000000000f80d34: stur       q0, [x24, #0x38]
0x0000000000f80d38: stur       xzr, [x24, #0x48]
0x0000000000f80d3c: add        x0, x20, #0x70
0x0000000000f80d40: add        x3, sp, #8
0x0000000000f80d44: mov        x1, x21
0x0000000000f80d48: mov        x2, x22
0x0000000000f80d4c: mov        x4, #0
0x0000000000f80d50: bl         #0x440e748
0x0000000000f80d54: ldr        x8, [sp, #0x10]
0x0000000000f80d58: cbz        x8, #0xf80d6c
0x0000000000f80d5c: ldr        x8, [x8, #0x10]
0x0000000000f80d60: add        x9, sp, #8
0x0000000000f80d64: add        x0, x9, #0x10
0x0000000000f80d68: blr        x8
0x0000000000f80d6c: add        x0, x20, #0x70
0x0000000000f80d70: mov        x1, x19
0x0000000000f80d74: bl         #0x440e8cc
0x0000000000f80d78: ldur       x8, [x29, #-0x38]
0x0000000000f80d7c: adrp       x9, #0x5ba4000
0x0000000000f80d80: ldr        x9, [x9, #0x338]
0x0000000000f80d84: ldr        x9, [x9]
0x0000000000f80d88: cmp        x9, x8
0x0000000000f80d8c: b.ne       #0xf80da8
0x0000000000f80d90: ldp        x29, x30, [sp, #0x90]
0x0000000000f80d94: ldp        x20, x19, [sp, #0x80]
0x0000000000f80d98: ldp        x22, x21, [sp, #0x70]
0x0000000000f80d9c: ldp        x24, x23, [sp, #0x60]
0x0000000000f80da0: add        sp, sp, #0xa0
0x0000000000f80da4: ret        
0x0000000000f80da8: bl         #0x4b98620
0x0000000000f80dac: b          #0xf80dfc
0x0000000000f80db0: mov        x19, x0
0x0000000000f80db4: ldr        x8, [sp, #0x10]
0x0000000000f80db8: cbz        x8, #0xf80e04
0x0000000000f80dbc: ldr        x8, [x8, #0x10]
0x0000000000f80dc0: add        x9, sp, #8
0x0000000000f80dc4: add        x0, x9, #0x10
0x0000000000f80dc8: blr        x8
0x0000000000f80dcc: b          #0xf80e04
0x0000000000f80dd0: b          #0xf80dfc
0x0000000000f80dd4: mov        x19, x0
0x0000000000f80dd8: b          #0xf80e04
0x0000000000f80ddc: mov        x19, x0
0x0000000000f80de0: ldr        x8, [sp, #0x10]
0x0000000000f80de4: cbz        x8, #0xf80e04
0x0000000000f80de8: ldr        x8, [x8, #0x10]
0x0000000000f80dec: add        x9, sp, #8
0x0000000000f80df0: add        x0, x9, #0x10
0x0000000000f80df4: blr        x8
0x0000000000f80df8: b          #0xf80e04
0x0000000000f80dfc: mov        x19, x0
0x0000000000f80e00: cbnz       w1, #0xf80e0c
0x0000000000f80e04: mov        x0, x19
0x0000000000f80e08: bl         #0x4b97984
0x0000000000f80e0c: mov        x0, x19
0x0000000000f80e10: bl         #0x18bd8
