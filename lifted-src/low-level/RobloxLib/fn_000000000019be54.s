; instruction-faithful ARM64 fallback for RobloxLib::function_19be54
0x000000000019be54: stp        x24, x23, [sp, #-0x40]!
0x000000000019be58: stp        x22, x21, [sp, #0x10]
0x000000000019be5c: stp        x20, x19, [sp, #0x20]
0x000000000019be60: stp        x29, x30, [sp, #0x30]
0x000000000019be64: add        x29, sp, #0x30
0x000000000019be68: mov        x22, x1
0x000000000019be6c: mov        x21, x0
0x000000000019be70: mov        x20, x8
0x000000000019be74: adrp       x8, #0x6912000
0x000000000019be78: add        x8, x8, #0xde0
0x000000000019be7c: ldr        w0, [x8]
0x000000000019be80: bl         #0x47e85ac
0x000000000019be84: mov        x19, x0
0x000000000019be88: mov        x0, x21
0x000000000019be8c: bl         #0x47f274c
0x000000000019be90: mov        w0, #0x40
0x000000000019be94: bl         #0x47f242c
0x000000000019be98: mov        x23, x0
0x000000000019be9c: adrp       x8, #0x4baa000
0x000000000019bea0: ldr        d0, [x8, #0x668]
0x000000000019bea4: adrp       x8, #0x19b000
0x000000000019bea8: add        x8, x8, #0xf64
0x000000000019beac: str        d0, [x0]
0x000000000019beb0: stp        xzr, xzr, [x0, #0x10]
0x000000000019beb4: str        x8, [x0, #8]
0x000000000019beb8: ldr        x8, [x21]
0x000000000019bebc: str        x8, [x0, #0x20]
0x000000000019bec0: cbz        x8, #0x19bee4
0x000000000019bec4: add        x8, x8, #4
0x000000000019bec8: ldaxr      w9, [x8]
0x000000000019becc: add        w9, w9, #1
0x000000000019bed0: stlxr      w10, w9, [x8]
0x000000000019bed4: cbnz       w10, #0x19bec8
0x000000000019bed8: ldr        x8, [x23, #0x18]
0x000000000019bedc: orr        x8, x8, #4
0x000000000019bee0: b          #0x19bee8
0x000000000019bee4: mov        w8, #4
0x000000000019bee8: str        x8, [x23, #0x18]
0x000000000019beec: adrp       x8, #0x19b000
0x000000000019bef0: add        x8, x8, #0xffc
0x000000000019bef4: str        x8, [x23, #0x28]
0x000000000019bef8: ldr        q0, [x22]
0x000000000019befc: str        q0, [x23, #0x30]
0x000000000019bf00: stp        xzr, xzr, [x22]
0x000000000019bf04: ldr        x0, [x21]
0x000000000019bf08: mov        x1, x23
0x000000000019bf0c: bl         #0x47f1f20
0x000000000019bf10: add        x8, x23, #4
0x000000000019bf14: str        x23, [x20]
0x000000000019bf18: ldaxr      w9, [x8]
0x000000000019bf1c: add        w9, w9, #1
0x000000000019bf20: stlxr      w10, w9, [x8]
0x000000000019bf24: cbnz       w10, #0x19bf18
0x000000000019bf28: mov        x0, x19
0x000000000019bf2c: bl         #0x47e85ac
0x000000000019bf30: ldp        x29, x30, [sp, #0x30]
0x000000000019bf34: ldp        x20, x19, [sp, #0x20]
0x000000000019bf38: ldp        x22, x21, [sp, #0x10]
0x000000000019bf3c: ldp        x24, x23, [sp], #0x40
0x000000000019bf40: ret        
0x000000000019bf44: bl         #0x18bd8
0x000000000019bf48: b          #0x19bf4c
0x000000000019bf4c: mov        x20, x0
0x000000000019bf50: mov        x0, x19
0x000000000019bf54: bl         #0x47e85ac
0x000000000019bf58: mov        x0, x20
0x000000000019bf5c: bl         #0x4b97984
0x000000000019bf60: bl         #0x18bd8
