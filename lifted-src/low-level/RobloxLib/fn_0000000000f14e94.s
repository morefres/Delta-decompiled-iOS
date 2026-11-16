; instruction-faithful ARM64 fallback for RobloxLib::function_f14e94
0x0000000000f14e94: sub        sp, sp, #0x40
0x0000000000f14e98: stp        x20, x19, [sp, #0x20]
0x0000000000f14e9c: stp        x29, x30, [sp, #0x30]
0x0000000000f14ea0: add        x29, sp, #0x30
0x0000000000f14ea4: mov        x20, x0
0x0000000000f14ea8: mov        x19, x8
0x0000000000f14eac: stp        xzr, xzr, [x8]
0x0000000000f14eb0: adrp       x8, #0x6912000
0x0000000000f14eb4: add        x8, x8, #0xd80
0x0000000000f14eb8: ldrb       w8, [x8]
0x0000000000f14ebc: cmp        w8, #1
0x0000000000f14ec0: b.ne       #0xf14f08
0x0000000000f14ec4: bl         #0x695394
0x0000000000f14ec8: str        x0, [sp, #0x18]
0x0000000000f14ecc: add        x8, sp, #8
0x0000000000f14ed0: add        x0, sp, #0x18
0x0000000000f14ed4: mov        x1, x20
0x0000000000f14ed8: bl         #0x3362dc
0x0000000000f14edc: add        x1, sp, #8
0x0000000000f14ee0: mov        x0, x19
0x0000000000f14ee4: bl         #0x1a230
0x0000000000f14ee8: ldr        x19, [sp, #0x10]
0x0000000000f14eec: cbz        x19, #0xf14f5c
0x0000000000f14ef0: add        x8, x19, #8
0x0000000000f14ef4: ldaxr      x9, [x8]
0x0000000000f14ef8: sub        x10, x9, #1
0x0000000000f14efc: stlxr      w11, x10, [x8]
0x0000000000f14f00: cbnz       w11, #0xf14ef4
0x0000000000f14f04: b          #0xf14f40
0x0000000000f14f08: add        x8, sp, #8
0x0000000000f14f0c: add        x0, sp, #0x18
0x0000000000f14f10: mov        x1, x20
0x0000000000f14f14: bl         #0xf237d4
0x0000000000f14f18: add        x1, sp, #8
0x0000000000f14f1c: mov        x0, x19
0x0000000000f14f20: bl         #0x1a230
0x0000000000f14f24: ldr        x19, [sp, #0x10]
0x0000000000f14f28: cbz        x19, #0xf14f5c
0x0000000000f14f2c: add        x8, x19, #8
0x0000000000f14f30: ldaxr      x9, [x8]
0x0000000000f14f34: sub        x10, x9, #1
0x0000000000f14f38: stlxr      w11, x10, [x8]
0x0000000000f14f3c: cbnz       w11, #0xf14f30
0x0000000000f14f40: cbnz       x9, #0xf14f5c
0x0000000000f14f44: ldr        x8, [x19]
0x0000000000f14f48: ldr        x8, [x8, #0x10]
0x0000000000f14f4c: mov        x0, x19
0x0000000000f14f50: blr        x8
0x0000000000f14f54: mov        x0, x19
0x0000000000f14f58: bl         #0x4b9808c
0x0000000000f14f5c: ldp        x29, x30, [sp, #0x30]
0x0000000000f14f60: ldp        x20, x19, [sp, #0x20]
0x0000000000f14f64: add        sp, sp, #0x40
0x0000000000f14f68: ret        
0x0000000000f14f6c: b          #0xf14f70
0x0000000000f14f70: mov        x20, x0
0x0000000000f14f74: mov        x0, x19
0x0000000000f14f78: bl         #0x1df28
0x0000000000f14f7c: mov        x0, x20
0x0000000000f14f80: bl         #0x4b97984
