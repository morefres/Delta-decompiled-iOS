; instruction-faithful ARM64 fallback for RobloxLib::function_8b9d20
0x00000000008b9d20: sub        sp, sp, #0x80
0x00000000008b9d24: stp        x20, x19, [sp, #0x60]
0x00000000008b9d28: stp        x29, x30, [sp, #0x70]
0x00000000008b9d2c: add        x29, sp, #0x70
0x00000000008b9d30: mov        x1, x0
0x00000000008b9d34: adrp       x8, #0x5ba4000
0x00000000008b9d38: ldr        x8, [x8, #0x338]
0x00000000008b9d3c: ldr        x8, [x8]
0x00000000008b9d40: stur       x8, [x29, #-0x18]
0x00000000008b9d44: ldr        x0, [x1], #0x18
0x00000000008b9d48: add        x8, sp, #8
0x00000000008b9d4c: bl         #0x8ba1c8
0x00000000008b9d50: ldr        x19, [sp, #8]
0x00000000008b9d54: bl         #0x440ff58
0x00000000008b9d58: cmp        x0, x19
0x00000000008b9d5c: b.ne       #0x8b9da4
0x00000000008b9d60: ldp        x8, x19, [sp, #0x10]
0x00000000008b9d64: cbz        x8, #0x8b9d78
0x00000000008b9d68: add        x9, sp, #8
0x00000000008b9d6c: ldr        x8, [x8, #0x10]
0x00000000008b9d70: add        x0, x9, #0x10
0x00000000008b9d74: blr        x8
0x00000000008b9d78: ldur       x8, [x29, #-0x18]
0x00000000008b9d7c: adrp       x9, #0x5ba4000
0x00000000008b9d80: ldr        x9, [x9, #0x338]
0x00000000008b9d84: ldr        x9, [x9]
0x00000000008b9d88: cmp        x9, x8
0x00000000008b9d8c: b.ne       #0x8b9db4
0x00000000008b9d90: mov        x0, x19
0x00000000008b9d94: ldp        x29, x30, [sp, #0x70]
0x00000000008b9d98: ldp        x20, x19, [sp, #0x60]
0x00000000008b9d9c: add        sp, sp, #0x80
0x00000000008b9da0: ret        
0x00000000008b9da4: adrp       x0, #0x5228000
0x00000000008b9da8: add        x0, x0, #0x5b2
0x00000000008b9dac: bl         #0x47ee168
0x00000000008b9db0: brk        #1
0x00000000008b9db4: bl         #0x4b98620
0x00000000008b9db8: b          #0x8b9de4
0x00000000008b9dbc: mov        x19, x0
0x00000000008b9dc0: b          #0x8b9dec
0x00000000008b9dc4: mov        x19, x0
0x00000000008b9dc8: ldr        x8, [sp, #0x10]
0x00000000008b9dcc: cbz        x8, #0x8b9dec
0x00000000008b9dd0: ldr        x8, [x8, #0x10]
0x00000000008b9dd4: add        x9, sp, #8
0x00000000008b9dd8: add        x0, x9, #0x10
0x00000000008b9ddc: blr        x8
0x00000000008b9de0: b          #0x8b9dec
0x00000000008b9de4: mov        x19, x0
0x00000000008b9de8: cbnz       w1, #0x8b9df4
0x00000000008b9dec: mov        x0, x19
0x00000000008b9df0: bl         #0x4b97984
0x00000000008b9df4: mov        x0, x19
0x00000000008b9df8: bl         #0x18bd8
