; instruction-faithful ARM64 fallback for RobloxLib::function_8b7dec
0x00000000008b7dec: sub        sp, sp, #0x80
0x00000000008b7df0: stp        x20, x19, [sp, #0x60]
0x00000000008b7df4: stp        x29, x30, [sp, #0x70]
0x00000000008b7df8: add        x29, sp, #0x70
0x00000000008b7dfc: mov        x1, x0
0x00000000008b7e00: adrp       x8, #0x5ba4000
0x00000000008b7e04: ldr        x8, [x8, #0x338]
0x00000000008b7e08: ldr        x8, [x8]
0x00000000008b7e0c: stur       x8, [x29, #-0x18]
0x00000000008b7e10: ldr        x0, [x1], #0x18
0x00000000008b7e14: add        x8, sp, #8
0x00000000008b7e18: bl         #0x8ba1c8
0x00000000008b7e1c: ldr        x19, [sp, #8]
0x00000000008b7e20: bl         #0x41a0df4
0x00000000008b7e24: cmp        x0, x19
0x00000000008b7e28: b.ne       #0x8b7e70
0x00000000008b7e2c: ldp        x8, x19, [sp, #0x10]
0x00000000008b7e30: cbz        x8, #0x8b7e44
0x00000000008b7e34: add        x9, sp, #8
0x00000000008b7e38: ldr        x8, [x8, #0x10]
0x00000000008b7e3c: add        x0, x9, #0x10
0x00000000008b7e40: blr        x8
0x00000000008b7e44: ldur       x8, [x29, #-0x18]
0x00000000008b7e48: adrp       x9, #0x5ba4000
0x00000000008b7e4c: ldr        x9, [x9, #0x338]
0x00000000008b7e50: ldr        x9, [x9]
0x00000000008b7e54: cmp        x9, x8
0x00000000008b7e58: b.ne       #0x8b7e80
0x00000000008b7e5c: mov        x0, x19
0x00000000008b7e60: ldp        x29, x30, [sp, #0x70]
0x00000000008b7e64: ldp        x20, x19, [sp, #0x60]
0x00000000008b7e68: add        sp, sp, #0x80
0x00000000008b7e6c: ret        
0x00000000008b7e70: adrp       x0, #0x5228000
0x00000000008b7e74: add        x0, x0, #0x5b2
0x00000000008b7e78: bl         #0x47ee168
0x00000000008b7e7c: brk        #1
0x00000000008b7e80: bl         #0x4b98620
0x00000000008b7e84: b          #0x8b7eb0
0x00000000008b7e88: mov        x19, x0
0x00000000008b7e8c: b          #0x8b7eb8
0x00000000008b7e90: mov        x19, x0
0x00000000008b7e94: ldr        x8, [sp, #0x10]
0x00000000008b7e98: cbz        x8, #0x8b7eb8
0x00000000008b7e9c: ldr        x8, [x8, #0x10]
0x00000000008b7ea0: add        x9, sp, #8
0x00000000008b7ea4: add        x0, x9, #0x10
0x00000000008b7ea8: blr        x8
0x00000000008b7eac: b          #0x8b7eb8
0x00000000008b7eb0: mov        x19, x0
0x00000000008b7eb4: cbnz       w1, #0x8b7ec0
0x00000000008b7eb8: mov        x0, x19
0x00000000008b7ebc: bl         #0x4b97984
0x00000000008b7ec0: mov        x0, x19
0x00000000008b7ec4: bl         #0x18bd8
