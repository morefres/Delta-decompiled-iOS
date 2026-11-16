; instruction-faithful ARM64 fallback for RobloxLib::function_8b7ccc
0x00000000008b7ccc: sub        sp, sp, #0x90
0x00000000008b7cd0: stp        d9, d8, [sp, #0x60]
0x00000000008b7cd4: stp        x20, x19, [sp, #0x70]
0x00000000008b7cd8: stp        x29, x30, [sp, #0x80]
0x00000000008b7cdc: add        x29, sp, #0x80
0x00000000008b7ce0: mov        x1, x0
0x00000000008b7ce4: adrp       x8, #0x5ba4000
0x00000000008b7ce8: ldr        x8, [x8, #0x338]
0x00000000008b7cec: ldr        x8, [x8]
0x00000000008b7cf0: stur       x8, [x29, #-0x28]
0x00000000008b7cf4: ldr        x0, [x1], #0x18
0x00000000008b7cf8: add        x8, sp, #8
0x00000000008b7cfc: bl         #0x8ba1c8
0x00000000008b7d00: ldr        x19, [sp, #8]
0x00000000008b7d04: bl         #0x440fb20
0x00000000008b7d08: cmp        x0, x19
0x00000000008b7d0c: b.ne       #0x8b7d60
0x00000000008b7d10: ldr        d8, [sp, #0x18]
0x00000000008b7d14: ldr        x8, [sp, #0x10]
0x00000000008b7d18: cbz        x8, #0x8b7d2c
0x00000000008b7d1c: ldr        x8, [x8, #0x10]
0x00000000008b7d20: add        x9, sp, #8
0x00000000008b7d24: add        x0, x9, #0x10
0x00000000008b7d28: blr        x8
0x00000000008b7d2c: ldur       x8, [x29, #-0x28]
0x00000000008b7d30: adrp       x9, #0x5ba4000
0x00000000008b7d34: ldr        x9, [x9, #0x338]
0x00000000008b7d38: ldr        x9, [x9]
0x00000000008b7d3c: cmp        x9, x8
0x00000000008b7d40: b.ne       #0x8b7d5c
0x00000000008b7d44: fmov       d0, d8
0x00000000008b7d48: ldp        x29, x30, [sp, #0x80]
0x00000000008b7d4c: ldp        x20, x19, [sp, #0x70]
0x00000000008b7d50: ldp        d9, d8, [sp, #0x60]
0x00000000008b7d54: add        sp, sp, #0x90
0x00000000008b7d58: ret        
0x00000000008b7d5c: bl         #0x4b98620
0x00000000008b7d60: adrp       x0, #0x5228000
0x00000000008b7d64: add        x0, x0, #0x5b2
0x00000000008b7d68: bl         #0x47ee168
0x00000000008b7d6c: brk        #1
0x00000000008b7d70: mov        x19, x0
0x00000000008b7d74: cbz        w1, #0x8b7d84
0x00000000008b7d78: mov        x0, x19
0x00000000008b7d7c: bl         #0x18bd8
0x00000000008b7d80: mov        x19, x0
0x00000000008b7d84: mov        x0, x19
0x00000000008b7d88: bl         #0x4b97984
0x00000000008b7d8c: mov        x19, x0
0x00000000008b7d90: cmp        w1, #1
0x00000000008b7d94: b.ne       #0x8b7dc8
0x00000000008b7d98: mov        x0, x19
0x00000000008b7d9c: bl         #0x4b98500
0x00000000008b7da0: add        x0, sp, #8
0x00000000008b7da4: bl         #0x8ba3ac
0x00000000008b7da8: ldr        s8, [x0]
0x00000000008b7dac: bl         #0x4b98518
0x00000000008b7db0: fcvt       d8, s8
0x00000000008b7db4: b          #0x8b7d14
0x00000000008b7db8: mov        x19, x0
0x00000000008b7dbc: b          #0x8b7dc8
0x00000000008b7dc0: mov        x19, x0
0x00000000008b7dc4: bl         #0x4b98518
0x00000000008b7dc8: ldr        x8, [sp, #0x10]
0x00000000008b7dcc: cbz        x8, #0x8b7d84
0x00000000008b7dd0: ldr        x8, [x8, #0x10]
0x00000000008b7dd4: add        x9, sp, #8
0x00000000008b7dd8: add        x0, x9, #0x10
0x00000000008b7ddc: blr        x8
0x00000000008b7de0: b          #0x8b7d84
0x00000000008b7de4: b          #0x8b7d70
0x00000000008b7de8: b          #0x8b7d70
