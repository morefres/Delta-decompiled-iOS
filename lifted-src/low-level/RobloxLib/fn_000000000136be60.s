; instruction-faithful ARM64 fallback for RobloxLib::function_136be60
0x000000000136be60: stp        x22, x21, [sp, #-0x30]!
0x000000000136be64: stp        x20, x19, [sp, #0x10]
0x000000000136be68: stp        x29, x30, [sp, #0x20]
0x000000000136be6c: add        x29, sp, #0x20
0x000000000136be70: mov        x19, x2
0x000000000136be74: mov        x21, x1
0x000000000136be78: mov        x20, x0
0x000000000136be7c: bl         #0x136bed8
0x000000000136be80: mov        x0, x20
0x000000000136be84: mov        x1, x21
0x000000000136be88: mov        w2, #1
0x000000000136be8c: bl         #0x136bf70
0x000000000136be90: ldr        x8, [x20, #8]
0x000000000136be94: ldr        w8, [x8, w0, uxtw #2]
0x000000000136be98: ldr        w9, [x20, #0x18]
0x000000000136be9c: and        w8, w9, w8
0x000000000136bea0: and        x9, x0, #0x100000000
0x000000000136bea4: tbz        x0, #0x20, #0x136bec4
0x000000000136bea8: ldr        x10, [x20, #0x10]
0x000000000136beac: mov        w11, #0x18
0x000000000136beb0: umaddl     x10, w8, w11, x10
0x000000000136beb4: ldr        q0, [x19]
0x000000000136beb8: ldr        x11, [x19, #0x10]
0x000000000136bebc: str        x11, [x10, #0x10]
0x000000000136bec0: str        q0, [x10]
0x000000000136bec4: orr        x0, x9, x8
0x000000000136bec8: ldp        x29, x30, [sp, #0x20]
0x000000000136becc: ldp        x20, x19, [sp, #0x10]
0x000000000136bed0: ldp        x22, x21, [sp], #0x30
0x000000000136bed4: ret        
