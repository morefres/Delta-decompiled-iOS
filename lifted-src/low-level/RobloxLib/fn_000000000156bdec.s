; instruction-faithful ARM64 fallback for RobloxLib::function_156bdec
0x000000000156bdec: stp        x24, x23, [sp, #-0x40]!
0x000000000156bdf0: stp        x22, x21, [sp, #0x10]
0x000000000156bdf4: stp        x20, x19, [sp, #0x20]
0x000000000156bdf8: stp        x29, x30, [sp, #0x30]
0x000000000156bdfc: add        x29, sp, #0x30
0x000000000156be00: mov        x22, x1
0x000000000156be04: mov        x21, x0
0x000000000156be08: mov        x20, x8
0x000000000156be0c: adrp       x8, #0x6912000
0x000000000156be10: add        x8, x8, #0xde0
0x000000000156be14: ldr        w0, [x8]
0x000000000156be18: bl         #0x47e85ac
0x000000000156be1c: mov        x19, x0
0x000000000156be20: mov        x0, x21
0x000000000156be24: bl         #0x47f274c
0x000000000156be28: mov        w0, #0x40
0x000000000156be2c: bl         #0x47f242c
0x000000000156be30: mov        x23, x0
0x000000000156be34: adrp       x8, #0x4baa000
0x000000000156be38: ldr        d0, [x8, #0x668]
0x000000000156be3c: adrp       x8, #0x156b000
0x000000000156be40: add        x8, x8, #0xefc
0x000000000156be44: str        d0, [x0]
0x000000000156be48: stp        xzr, xzr, [x0, #0x10]
0x000000000156be4c: str        x8, [x0, #8]
0x000000000156be50: ldr        x8, [x21]
0x000000000156be54: str        x8, [x0, #0x20]
0x000000000156be58: cbz        x8, #0x156be7c
0x000000000156be5c: add        x8, x8, #4
0x000000000156be60: ldaxr      w9, [x8]
0x000000000156be64: add        w9, w9, #1
0x000000000156be68: stlxr      w10, w9, [x8]
0x000000000156be6c: cbnz       w10, #0x156be60
0x000000000156be70: ldr        x8, [x23, #0x18]
0x000000000156be74: orr        x8, x8, #4
0x000000000156be78: b          #0x156be80
0x000000000156be7c: mov        w8, #4
0x000000000156be80: str        x8, [x23, #0x18]
0x000000000156be84: adrp       x8, #0x156b000
0x000000000156be88: add        x8, x8, #0xf04
0x000000000156be8c: str        x8, [x23, #0x28]
0x000000000156be90: ldr        q0, [x22]
0x000000000156be94: str        q0, [x23, #0x30]
0x000000000156be98: stp        xzr, xzr, [x22]
0x000000000156be9c: ldr        x0, [x21]
0x000000000156bea0: mov        x1, x23
0x000000000156bea4: bl         #0x47f1f20
0x000000000156bea8: add        x8, x23, #4
0x000000000156beac: str        x23, [x20]
0x000000000156beb0: ldaxr      w9, [x8]
0x000000000156beb4: add        w9, w9, #1
0x000000000156beb8: stlxr      w10, w9, [x8]
0x000000000156bebc: cbnz       w10, #0x156beb0
0x000000000156bec0: mov        x0, x19
0x000000000156bec4: bl         #0x47e85ac
0x000000000156bec8: ldp        x29, x30, [sp, #0x30]
0x000000000156becc: ldp        x20, x19, [sp, #0x20]
0x000000000156bed0: ldp        x22, x21, [sp, #0x10]
0x000000000156bed4: ldp        x24, x23, [sp], #0x40
0x000000000156bed8: ret        
0x000000000156bedc: bl         #0x18bd8
0x000000000156bee0: b          #0x156bee4
0x000000000156bee4: mov        x20, x0
0x000000000156bee8: mov        x0, x19
0x000000000156beec: bl         #0x47e85ac
0x000000000156bef0: mov        x0, x20
0x000000000156bef4: bl         #0x4b97984
0x000000000156bef8: bl         #0x18bd8
