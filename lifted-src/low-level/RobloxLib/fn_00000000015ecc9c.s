; instruction-faithful ARM64 fallback for RobloxLib::function_15ecc9c
0x00000000015ecc9c: stp        x22, x21, [sp, #-0x30]!
0x00000000015ecca0: stp        x20, x19, [sp, #0x10]
0x00000000015ecca4: stp        x29, x30, [sp, #0x20]
0x00000000015ecca8: add        x29, sp, #0x20
0x00000000015eccac: mov        x19, x2
0x00000000015eccb0: mov        x21, x1
0x00000000015eccb4: mov        x20, x0
0x00000000015eccb8: bl         #0x15ecd04
0x00000000015eccbc: mov        x0, x20
0x00000000015eccc0: mov        x1, x21
0x00000000015eccc4: mov        w2, #1
0x00000000015eccc8: bl         #0x15eca38
0x00000000015ecccc: ldr        x8, [x20, #8]
0x00000000015eccd0: ldr        w8, [x8, w0, uxtw #2]
0x00000000015eccd4: ldr        w9, [x20, #0x18]
0x00000000015eccd8: and        w8, w9, w8
0x00000000015eccdc: and        x9, x0, #0x100000000
0x00000000015ecce0: tbz        x0, #0x20, #0x15eccf0
0x00000000015ecce4: ldr        x10, [x20, #0x10]
0x00000000015ecce8: ldr        q0, [x19]
0x00000000015eccec: str        q0, [x10, w8, uxtw #4]
0x00000000015eccf0: orr        x0, x9, x8
0x00000000015eccf4: ldp        x29, x30, [sp, #0x20]
0x00000000015eccf8: ldp        x20, x19, [sp, #0x10]
0x00000000015eccfc: ldp        x22, x21, [sp], #0x30
0x00000000015ecd00: ret        
