; instruction-faithful ARM64 fallback for RobloxLib::function_fbf984
0x0000000000fbf984: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbf988: stp        x29, x30, [sp, #0x10]
0x0000000000fbf98c: add        x29, sp, #0x10
0x0000000000fbf990: mov        x20, x1
0x0000000000fbf994: mov        x19, x0
0x0000000000fbf998: mov        x0, x1
0x0000000000fbf99c: bl         #0x46af0dc
0x0000000000fbf9a0: tbz        w0, #0, #0xfbf9b0
0x0000000000fbf9a4: ldp        x29, x30, [sp, #0x10]
0x0000000000fbf9a8: ldp        x20, x19, [sp], #0x20
0x0000000000fbf9ac: ret        
0x0000000000fbf9b0: ldr        s0, [x19, #0x2c]
0x0000000000fbf9b4: ldr        s1, [x20, #0x24]
0x0000000000fbf9b8: fcmp       s0, s1
0x0000000000fbf9bc: b.ne       #0xfbf9f0
0x0000000000fbf9c0: ldr        s0, [x19, #0x30]
0x0000000000fbf9c4: ldr        s1, [x20, #0x28]
0x0000000000fbf9c8: fcmp       s0, s1
0x0000000000fbf9cc: b.ne       #0xfbf9f0
0x0000000000fbf9d0: ldr        s0, [x19, #0x34]
0x0000000000fbf9d4: ldr        s1, [x20, #0x2c]
0x0000000000fbf9d8: fcmp       s0, s1
0x0000000000fbf9dc: b.ne       #0xfbf9f0
0x0000000000fbf9e0: add        x0, x19, #8
0x0000000000fbf9e4: mov        x1, x20
0x0000000000fbf9e8: bl         #0x46b8a5c
0x0000000000fbf9ec: tbnz       w0, #0, #0xfbf9a4
0x0000000000fbf9f0: ldp        q0, q1, [x20]
0x0000000000fbf9f4: ldr        q2, [x20, #0x20]
0x0000000000fbf9f8: stur       q2, [x19, #0x28]
0x0000000000fbf9fc: stur       q1, [x19, #0x18]
0x0000000000fbfa00: stur       q0, [x19, #8]
0x0000000000fbfa04: ldr        x8, [x19]
0x0000000000fbfa08: ldr        x1, [x8]
0x0000000000fbfa0c: mov        x0, x19
0x0000000000fbfa10: ldp        x29, x30, [sp, #0x10]
0x0000000000fbfa14: ldp        x20, x19, [sp], #0x20
0x0000000000fbfa18: br         x1
0x0000000000fbfa1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbfa20: stp        x29, x30, [sp, #0x10]
0x0000000000fbfa24: add        x29, sp, #0x10
0x0000000000fbfa28: mov        x19, x0
0x0000000000fbfa2c: adrp       x8, #0x5bda000
0x0000000000fbfa30: add        x8, x8, #0x430
0x0000000000fbfa34: str        x8, [x0]
0x0000000000fbfa38: ldr        x0, [x0, #0xc0]
0x0000000000fbfa3c: str        xzr, [x19, #0xc0]
0x0000000000fbfa40: cbz        x0, #0xfbfa50
0x0000000000fbfa44: ldr        x8, [x0]
0x0000000000fbfa48: ldr        x8, [x8, #8]
0x0000000000fbfa4c: blr        x8
0x0000000000fbfa50: ldr        x0, [x19, #0xb8]
0x0000000000fbfa54: str        xzr, [x19, #0xb8]
0x0000000000fbfa58: cbz        x0, #0xfbfa68
0x0000000000fbfa5c: ldr        x8, [x0]
0x0000000000fbfa60: ldr        x8, [x8, #8]
0x0000000000fbfa64: blr        x8
0x0000000000fbfa68: ldr        x0, [x19, #0xb0]
0x0000000000fbfa6c: str        xzr, [x19, #0xb0]
0x0000000000fbfa70: cbz        x0, #0xfbfa80
0x0000000000fbfa74: ldr        x8, [x0]
0x0000000000fbfa78: ldr        x8, [x8, #8]
0x0000000000fbfa7c: blr        x8
0x0000000000fbfa80: mov        x0, x19
0x0000000000fbfa84: ldp        x29, x30, [sp, #0x10]
0x0000000000fbfa88: ldp        x20, x19, [sp], #0x20
0x0000000000fbfa8c: ret        
