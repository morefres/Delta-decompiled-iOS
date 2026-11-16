; instruction-faithful ARM64 fallback for RobloxLib::function_156bb9c
0x000000000156bb9c: sub        sp, sp, #0x40
0x000000000156bba0: stp        x22, x21, [sp, #0x10]
0x000000000156bba4: stp        x20, x19, [sp, #0x20]
0x000000000156bba8: stp        x29, x30, [sp, #0x30]
0x000000000156bbac: add        x29, sp, #0x30
0x000000000156bbb0: mov        x19, x8
0x000000000156bbb4: cbz        x1, #0x156bc1c
0x000000000156bbb8: mov        x21, x2
0x000000000156bbbc: ldr        x8, [x0, #0x90]
0x000000000156bbc0: add        x20, x1, x8
0x000000000156bbc4: ldr        x0, [x2]
0x000000000156bbc8: ldr        x8, [x0]
0x000000000156bbcc: ldr        x8, [x8, #0x10]
0x000000000156bbd0: blr        x8
0x000000000156bbd4: cbz        w0, #0x156bc24
0x000000000156bbd8: ldr        q0, [x21]
0x000000000156bbdc: str        q0, [sp]
0x000000000156bbe0: stp        xzr, xzr, [x21]
0x000000000156bbe4: add        x0, x20, #8
0x000000000156bbe8: bl         #0x2d92c
0x000000000156bbec: mov        x1, sp
0x000000000156bbf0: mov        x8, x19
0x000000000156bbf4: mov        x0, x20
0x000000000156bbf8: bl         #0x156bdec
0x000000000156bbfc: ldr        x19, [sp, #8]
0x000000000156bc00: cbz        x19, #0x156bc80
0x000000000156bc04: add        x8, x19, #8
0x000000000156bc08: ldaxr      x9, [x8]
0x000000000156bc0c: sub        x10, x9, #1
0x000000000156bc10: stlxr      w11, x10, [x8]
0x000000000156bc14: cbnz       w11, #0x156bc08
0x000000000156bc18: b          #0x156bc64
0x000000000156bc1c: str        xzr, [x19]
0x000000000156bc20: b          #0x156bc80
0x000000000156bc24: ldr        q0, [x21]
0x000000000156bc28: str        q0, [sp]
0x000000000156bc2c: stp        xzr, xzr, [x21]
0x000000000156bc30: add        x0, x20, #8
0x000000000156bc34: bl         #0x2d92c
0x000000000156bc38: mov        x1, sp
0x000000000156bc3c: mov        x8, x19
0x000000000156bc40: mov        x0, x20
0x000000000156bc44: bl         #0x156bffc
0x000000000156bc48: ldr        x19, [sp, #8]
0x000000000156bc4c: cbz        x19, #0x156bc80
0x000000000156bc50: add        x8, x19, #8
0x000000000156bc54: ldaxr      x9, [x8]
0x000000000156bc58: sub        x10, x9, #1
0x000000000156bc5c: stlxr      w11, x10, [x8]
0x000000000156bc60: cbnz       w11, #0x156bc54
0x000000000156bc64: cbnz       x9, #0x156bc80
0x000000000156bc68: ldr        x8, [x19]
0x000000000156bc6c: ldr        x8, [x8, #0x10]
0x000000000156bc70: mov        x0, x19
0x000000000156bc74: blr        x8
0x000000000156bc78: mov        x0, x19
0x000000000156bc7c: bl         #0x4b9808c
0x000000000156bc80: ldp        x29, x30, [sp, #0x30]
0x000000000156bc84: ldp        x20, x19, [sp, #0x20]
0x000000000156bc88: ldp        x22, x21, [sp, #0x10]
0x000000000156bc8c: add        sp, sp, #0x40
0x000000000156bc90: ret        
0x000000000156bc94: b          #0x156bc98
0x000000000156bc98: mov        x19, x0
0x000000000156bc9c: mov        x0, sp
0x000000000156bca0: bl         #0x1df28
0x000000000156bca4: mov        x0, x19
0x000000000156bca8: bl         #0x4b97984
