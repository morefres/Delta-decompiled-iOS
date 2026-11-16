; instruction-faithful ARM64 fallback for RobloxLib::function_a78e78
0x0000000000a78e78: sub        sp, sp, #0x50
0x0000000000a78e7c: stp        x22, x21, [sp, #0x20]
0x0000000000a78e80: stp        x20, x19, [sp, #0x30]
0x0000000000a78e84: stp        x29, x30, [sp, #0x40]
0x0000000000a78e88: add        x29, sp, #0x40
0x0000000000a78e8c: ldp        x21, x22, [x1]
0x0000000000a78e90: stp        x21, x22, [sp]
0x0000000000a78e94: stp        xzr, xzr, [x1]
0x0000000000a78e98: ldr        x20, [x0]
0x0000000000a78e9c: mov        w8, #0x2e28
0x0000000000a78ea0: str        x21, [sp, #0x10]
0x0000000000a78ea4: add        x0, x20, x8
0x0000000000a78ea8: add        x1, sp, #0x10
0x0000000000a78eac: bl         #0x270038
0x0000000000a78eb0: mov        x19, x0
0x0000000000a78eb4: cbz        w0, #0xa78f04
0x0000000000a78eb8: stp        x21, x22, [sp, #0x10]
0x0000000000a78ebc: stp        xzr, xzr, [sp]
0x0000000000a78ec0: add        x1, sp, #0x10
0x0000000000a78ec4: mov        x0, x20
0x0000000000a78ec8: bl         #0xa5e3b4
0x0000000000a78ecc: ldr        x20, [sp, #0x18]
0x0000000000a78ed0: cbz        x20, #0xa78f04
0x0000000000a78ed4: add        x8, x20, #8
0x0000000000a78ed8: ldaxr      x9, [x8]
0x0000000000a78edc: sub        x10, x9, #1
0x0000000000a78ee0: stlxr      w11, x10, [x8]
0x0000000000a78ee4: cbnz       w11, #0xa78ed8
0x0000000000a78ee8: cbnz       x9, #0xa78f04
0x0000000000a78eec: ldr        x8, [x20]
0x0000000000a78ef0: ldr        x8, [x8, #0x10]
0x0000000000a78ef4: mov        x0, x20
0x0000000000a78ef8: blr        x8
0x0000000000a78efc: mov        x0, x20
0x0000000000a78f00: bl         #0x4b9808c
0x0000000000a78f04: ldr        x20, [sp, #8]
0x0000000000a78f08: cbz        x20, #0xa78f3c
0x0000000000a78f0c: add        x8, x20, #8
0x0000000000a78f10: ldaxr      x9, [x8]
0x0000000000a78f14: sub        x10, x9, #1
0x0000000000a78f18: stlxr      w11, x10, [x8]
0x0000000000a78f1c: cbnz       w11, #0xa78f10
0x0000000000a78f20: cbnz       x9, #0xa78f3c
0x0000000000a78f24: ldr        x8, [x20]
0x0000000000a78f28: ldr        x8, [x8, #0x10]
0x0000000000a78f2c: mov        x0, x20
0x0000000000a78f30: blr        x8
0x0000000000a78f34: mov        x0, x20
0x0000000000a78f38: bl         #0x4b9808c
0x0000000000a78f3c: mov        x0, x19
0x0000000000a78f40: ldp        x29, x30, [sp, #0x40]
0x0000000000a78f44: ldp        x20, x19, [sp, #0x30]
0x0000000000a78f48: ldp        x22, x21, [sp, #0x20]
0x0000000000a78f4c: add        sp, sp, #0x50
0x0000000000a78f50: ret        
0x0000000000a78f54: mov        x19, x0
0x0000000000a78f58: add        x0, sp, #0x10
0x0000000000a78f5c: bl         #0x1df28
0x0000000000a78f60: b          #0xa78f68
0x0000000000a78f64: mov        x19, x0
0x0000000000a78f68: mov        x0, sp
0x0000000000a78f6c: bl         #0x1df28
0x0000000000a78f70: mov        x0, x19
0x0000000000a78f74: bl         #0x4b97984
