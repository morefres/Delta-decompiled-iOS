; instruction-faithful ARM64 fallback for RobloxLib::function_30be2c
0x000000000030be2c: sub        sp, sp, #0x30
0x000000000030be30: stp        x20, x19, [sp, #0x10]
0x000000000030be34: stp        x29, x30, [sp, #0x20]
0x000000000030be38: add        x29, sp, #0x20
0x000000000030be3c: mov        x20, x0
0x000000000030be40: bl         #0x30bf10
0x000000000030be44: mov        x1, x0
0x000000000030be48: mov        x0, x20
0x000000000030be4c: bl         #0x419b160
0x000000000030be50: mov        x19, x0
0x000000000030be54: ldr        x8, [x0]
0x000000000030be58: cbz        x8, #0x30be70
0x000000000030be5c: mov        x0, x19
0x000000000030be60: ldp        x29, x30, [sp, #0x20]
0x000000000030be64: ldp        x20, x19, [sp, #0x10]
0x000000000030be68: add        sp, sp, #0x30
0x000000000030be6c: ret        
0x000000000030be70: bl         #0x1cbd224
0x000000000030be74: mov        x1, x0
0x000000000030be78: mov        x8, sp
0x000000000030be7c: mov        x0, x20
0x000000000030be80: bl         #0x419b468
0x000000000030be84: mov        x1, sp
0x000000000030be88: mov        x0, x19
0x000000000030be8c: bl         #0x1a230
0x000000000030be90: ldr        x20, [sp, #8]
0x000000000030be94: cbz        x20, #0x30be5c
0x000000000030be98: add        x8, x20, #8
0x000000000030be9c: ldaxr      x9, [x8]
0x000000000030bea0: sub        x10, x9, #1
0x000000000030bea4: stlxr      w11, x10, [x8]
0x000000000030bea8: cbnz       w11, #0x30be9c
0x000000000030beac: cbnz       x9, #0x30be5c
0x000000000030beb0: ldr        x8, [x20]
0x000000000030beb4: ldr        x8, [x8, #0x10]
0x000000000030beb8: mov        x0, x20
0x000000000030bebc: blr        x8
0x000000000030bec0: mov        x0, x20
0x000000000030bec4: bl         #0x4b9808c
0x000000000030bec8: b          #0x30be5c
0x000000000030becc: sub        sp, sp, #0x30
0x000000000030bed0: stp        x20, x19, [sp, #0x10]
0x000000000030bed4: stp        x29, x30, [sp, #0x20]
0x000000000030bed8: add        x29, sp, #0x20
0x000000000030bedc: mov        x19, x8
0x000000000030bee0: cbnz       x0, #0x30bee8
0x000000000030bee4: bl         #0x647f28
0x000000000030bee8: str        x0, [sp]
0x000000000030beec: mov        w8, #0x26b5
0x000000000030bef0: str        w8, [sp, #8]
0x000000000030bef4: mov        x0, sp
0x000000000030bef8: mov        x8, x19
0x000000000030befc: bl         #0x30bf7c
0x000000000030bf00: ldp        x29, x30, [sp, #0x20]
0x000000000030bf04: ldp        x20, x19, [sp, #0x10]
0x000000000030bf08: add        sp, sp, #0x30
0x000000000030bf0c: ret        
