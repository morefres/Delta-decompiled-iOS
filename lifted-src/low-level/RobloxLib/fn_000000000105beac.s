; instruction-faithful ARM64 fallback for RobloxLib::function_105beac
0x000000000105beac: sub        sp, sp, #0x50
0x000000000105beb0: stp        x20, x19, [sp, #0x30]
0x000000000105beb4: stp        x29, x30, [sp, #0x40]
0x000000000105beb8: add        x29, sp, #0x40
0x000000000105bebc: mov        x19, x0
0x000000000105bec0: ldr        q0, [x1]
0x000000000105bec4: str        q0, [sp]
0x000000000105bec8: stp        xzr, xzr, [x1]
0x000000000105becc: add        x8, sp, #0x20
0x000000000105bed0: mov        x0, sp
0x000000000105bed4: bl         #0xf7dd8c
0x000000000105bed8: ldr        x0, [x19]
0x000000000105bedc: ldp        x9, x8, [sp, #0x20]
0x000000000105bee0: stp        x9, x8, [sp, #0x10]
0x000000000105bee4: cbz        x8, #0x105befc
0x000000000105bee8: add        x8, x8, #8
0x000000000105beec: ldxr       x9, [x8]
0x000000000105bef0: add        x9, x9, #1
0x000000000105bef4: stxr       w10, x9, [x8]
0x000000000105bef8: cbnz       w10, #0x105beec
0x000000000105befc: add        x1, sp, #0x10
0x000000000105bf00: bl         #0x105add0
0x000000000105bf04: ldr        x19, [sp, #0x18]
0x000000000105bf08: cbz        x19, #0x105bf3c
0x000000000105bf0c: add        x8, x19, #8
0x000000000105bf10: ldaxr      x9, [x8]
0x000000000105bf14: sub        x10, x9, #1
0x000000000105bf18: stlxr      w11, x10, [x8]
0x000000000105bf1c: cbnz       w11, #0x105bf10
0x000000000105bf20: cbnz       x9, #0x105bf3c
0x000000000105bf24: ldr        x8, [x19]
0x000000000105bf28: ldr        x8, [x8, #0x10]
0x000000000105bf2c: mov        x0, x19
0x000000000105bf30: blr        x8
0x000000000105bf34: mov        x0, x19
0x000000000105bf38: bl         #0x4b9808c
0x000000000105bf3c: ldr        x19, [sp, #0x28]
0x000000000105bf40: cbz        x19, #0x105bf74
0x000000000105bf44: add        x8, x19, #8
0x000000000105bf48: ldaxr      x9, [x8]
0x000000000105bf4c: sub        x10, x9, #1
0x000000000105bf50: stlxr      w11, x10, [x8]
0x000000000105bf54: cbnz       w11, #0x105bf48
0x000000000105bf58: cbnz       x9, #0x105bf74
0x000000000105bf5c: ldr        x8, [x19]
0x000000000105bf60: ldr        x8, [x8, #0x10]
0x000000000105bf64: mov        x0, x19
0x000000000105bf68: blr        x8
0x000000000105bf6c: mov        x0, x19
0x000000000105bf70: bl         #0x4b9808c
0x000000000105bf74: ldr        x19, [sp, #8]
0x000000000105bf78: cbz        x19, #0x105bfac
0x000000000105bf7c: add        x8, x19, #8
0x000000000105bf80: ldaxr      x9, [x8]
0x000000000105bf84: sub        x10, x9, #1
0x000000000105bf88: stlxr      w11, x10, [x8]
0x000000000105bf8c: cbnz       w11, #0x105bf80
0x000000000105bf90: cbnz       x9, #0x105bfac
0x000000000105bf94: ldr        x8, [x19]
0x000000000105bf98: ldr        x8, [x8, #0x10]
0x000000000105bf9c: mov        x0, x19
0x000000000105bfa0: blr        x8
0x000000000105bfa4: mov        x0, x19
0x000000000105bfa8: bl         #0x4b9808c
0x000000000105bfac: ldp        x29, x30, [sp, #0x40]
0x000000000105bfb0: ldp        x20, x19, [sp, #0x30]
0x000000000105bfb4: add        sp, sp, #0x50
0x000000000105bfb8: ret        
0x000000000105bfbc: mov        x19, x0
0x000000000105bfc0: add        x0, sp, #0x10
0x000000000105bfc4: bl         #0x1df28
0x000000000105bfc8: add        x0, sp, #0x20
0x000000000105bfcc: bl         #0x1df28
0x000000000105bfd0: b          #0x105bfd8
0x000000000105bfd4: mov        x19, x0
0x000000000105bfd8: mov        x0, sp
0x000000000105bfdc: bl         #0x1df28
0x000000000105bfe0: mov        x0, x19
0x000000000105bfe4: bl         #0x4b97984
