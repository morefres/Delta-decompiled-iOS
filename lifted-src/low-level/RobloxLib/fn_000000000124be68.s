; instruction-faithful ARM64 fallback for RobloxLib::function_124be68
0x000000000124be68: sub        sp, sp, #0x60
0x000000000124be6c: stp        x22, x21, [sp, #0x30]
0x000000000124be70: stp        x20, x19, [sp, #0x40]
0x000000000124be74: stp        x29, x30, [sp, #0x50]
0x000000000124be78: add        x29, sp, #0x50
0x000000000124be7c: bl         #0x1234c44
0x000000000124be80: cbz        x0, #0x124bf80
0x000000000124be84: mov        x19, x0
0x000000000124be88: mov        x21, #0
0x000000000124be8c: stp        xzr, xzr, [sp, #0x18]
0x000000000124be90: str        xzr, [sp, #0x28]
0x000000000124be94: ldr        x8, [x19, #0x70]
0x000000000124be98: cbz        x8, #0x124beac
0x000000000124be9c: ldp        x10, x9, [x8]
0x000000000124bea0: sub        x9, x9, x10
0x000000000124bea4: asr        x9, x9, #4
0x000000000124bea8: b          #0x124beb0
0x000000000124beac: mov        x9, #0
0x000000000124beb0: cmp        x21, x9
0x000000000124beb4: b.hs       #0x124bf4c
0x000000000124beb8: ldr        x8, [x8]
0x000000000124bebc: lsl        x9, x21, #4
0x000000000124bec0: ldr        x20, [x8, x9]
0x000000000124bec4: cbz        x20, #0x124beec
0x000000000124bec8: ldr        x22, [x20, #0x18]
0x000000000124becc: bl         #0x1a8f540
0x000000000124bed0: ldrh       w8, [x22, #0x1b8]
0x000000000124bed4: ldrh       w9, [x0, #0x1b8]
0x000000000124bed8: sub        w8, w8, w9
0x000000000124bedc: ldrh       w9, [x0, #0x1ba]
0x000000000124bee0: cmp        w8, w9
0x000000000124bee4: csel       x0, xzr, x20, hi
0x000000000124bee8: b          #0x124bef0
0x000000000124beec: mov        x0, #0
0x000000000124bef0: add        x8, sp, #8
0x000000000124bef4: bl         #0x1a198
0x000000000124bef8: ldr        x8, [sp, #8]
0x000000000124befc: cbz        x8, #0x124bf0c
0x000000000124bf00: add        x0, sp, #0x18
0x000000000124bf04: add        x1, sp, #8
0x000000000124bf08: bl         #0x2a6d1c
0x000000000124bf0c: ldr        x20, [sp, #0x10]
0x000000000124bf10: cbz        x20, #0x124bf44
0x000000000124bf14: add        x8, x20, #8
0x000000000124bf18: ldaxr      x9, [x8]
0x000000000124bf1c: sub        x10, x9, #1
0x000000000124bf20: stlxr      w11, x10, [x8]
0x000000000124bf24: cbnz       w11, #0x124bf18
0x000000000124bf28: cbnz       x9, #0x124bf44
0x000000000124bf2c: ldr        x8, [x20]
0x000000000124bf30: ldr        x8, [x8, #0x10]
0x000000000124bf34: mov        x0, x20
0x000000000124bf38: blr        x8
0x000000000124bf3c: mov        x0, x20
0x000000000124bf40: bl         #0x4b9808c
0x000000000124bf44: add        x21, x21, #1
0x000000000124bf48: b          #0x124be94
0x000000000124bf4c: ldp        x19, x20, [sp, #0x18]
0x000000000124bf50: cmp        x19, x20
0x000000000124bf54: b.eq       #0x124bf70
0x000000000124bf58: ldr        x0, [x19]
0x000000000124bf5c: ldr        x8, [x0]
0x000000000124bf60: ldr        x8, [x8, #0x118]
0x000000000124bf64: blr        x8
0x000000000124bf68: add        x19, x19, #0x10
0x000000000124bf6c: b          #0x124bf50
0x000000000124bf70: add        x8, sp, #0x18
0x000000000124bf74: str        x8, [sp, #8]
0x000000000124bf78: add        x0, sp, #8
0x000000000124bf7c: bl         #0x57da0
0x000000000124bf80: ldp        x29, x30, [sp, #0x50]
0x000000000124bf84: ldp        x20, x19, [sp, #0x40]
0x000000000124bf88: ldp        x22, x21, [sp, #0x30]
0x000000000124bf8c: add        sp, sp, #0x60
0x000000000124bf90: ret        
0x000000000124bf94: mov        x19, x0
0x000000000124bf98: add        x0, sp, #8
0x000000000124bf9c: bl         #0x1df28
0x000000000124bfa0: b          #0x124bfac
0x000000000124bfa4: b          #0x124bfa8
0x000000000124bfa8: mov        x19, x0
0x000000000124bfac: add        x8, sp, #0x18
0x000000000124bfb0: str        x8, [sp, #8]
0x000000000124bfb4: add        x0, sp, #8
0x000000000124bfb8: bl         #0x57da0
0x000000000124bfbc: mov        x0, x19
0x000000000124bfc0: bl         #0x4b97984
