; instruction-faithful ARM64 fallback for RobloxLib::function_e5ad8c
0x0000000000e5ad8c: sub        sp, sp, #0xb0
0x0000000000e5ad90: stp        x22, x21, [sp, #0x80]
0x0000000000e5ad94: stp        x20, x19, [sp, #0x90]
0x0000000000e5ad98: stp        x29, x30, [sp, #0xa0]
0x0000000000e5ad9c: add        x29, sp, #0xa0
0x0000000000e5ada0: mov        x20, x1
0x0000000000e5ada4: mov        x19, x0
0x0000000000e5ada8: adrp       x8, #0x62ad000
0x0000000000e5adac: add        x8, x8, #0x4f0
0x0000000000e5adb0: ldarb      w8, [x8]
0x0000000000e5adb4: adrp       x21, #0x62ad000
0x0000000000e5adb8: tbz        w8, #0, #0xe5ae6c
0x0000000000e5adbc: ldr        x1, [x21, #0x4e8]
0x0000000000e5adc0: movi       v0.16b, #0
0x0000000000e5adc4: stp        q0, q0, [sp]
0x0000000000e5adc8: mov        x8, #-1
0x0000000000e5adcc: stp        xzr, x8, [sp, #0x20]
0x0000000000e5add0: stp        q0, q0, [sp, #0x30]
0x0000000000e5add4: str        q0, [sp, #0x50]
0x0000000000e5add8: str        wzr, [sp, #0x60]
0x0000000000e5addc: stp        xzr, xzr, [sp, #0x68]
0x0000000000e5ade0: mov        x0, sp
0x0000000000e5ade4: mov        x2, #-1
0x0000000000e5ade8: mov        x3, #0
0x0000000000e5adec: mov        w4, #0
0x0000000000e5adf0: bl         #0x477d320
0x0000000000e5adf4: bl         #0x4b981b8
0x0000000000e5adf8: mov        x21, x0
0x0000000000e5adfc: ldr        x8, [x19, #0x80]
0x0000000000e5ae00: str        x8, [x20, #0xd0]
0x0000000000e5ae04: ldr        s0, [x19, #0x90]
0x0000000000e5ae08: str        s0, [x20, #0xd8]
0x0000000000e5ae0c: ldr        d0, [x19, #0x88]
0x0000000000e5ae10: ldr        d1, [x19, #0x98]
0x0000000000e5ae14: mov        v0.d[1], v1.d[0]
0x0000000000e5ae18: stur       q0, [x20, #0xdc]
0x0000000000e5ae1c: ldr        s0, [x19, #0x3c]
0x0000000000e5ae20: str        s0, [x20, #0xec]
0x0000000000e5ae24: ldr        s0, [x19, #0xa4]
0x0000000000e5ae28: str        s0, [x20, #0xf0]
0x0000000000e5ae2c: ldr        s0, [x19, #0x94]
0x0000000000e5ae30: str        s0, [x20, #0xf4]
0x0000000000e5ae34: bl         #0x4b981b8
0x0000000000e5ae38: sub        x8, x0, x21
0x0000000000e5ae3c: scvtf      s0, x8
0x0000000000e5ae40: adrp       x8, #0x4bef000
0x0000000000e5ae44: ldr        s1, [x8, #0x450]
0x0000000000e5ae48: fdiv       s0, s0, s1
0x0000000000e5ae4c: str        s0, [x19, #0x78]
0x0000000000e5ae50: mov        x0, sp
0x0000000000e5ae54: bl         #0x2649c4
0x0000000000e5ae58: ldp        x29, x30, [sp, #0xa0]
0x0000000000e5ae5c: ldp        x20, x19, [sp, #0x90]
0x0000000000e5ae60: ldp        x22, x21, [sp, #0x80]
0x0000000000e5ae64: add        sp, sp, #0xb0
0x0000000000e5ae68: ret        
0x0000000000e5ae6c: adrp       x0, #0x62ad000
0x0000000000e5ae70: add        x0, x0, #0x4f0
0x0000000000e5ae74: bl         #0x428c
0x0000000000e5ae78: cbz        w0, #0xe5adbc
0x0000000000e5ae7c: adrp       x8, #0x5230000
0x0000000000e5ae80: add        x8, x8, #0x715
0x0000000000e5ae84: add        x8, x8, #0x5f, lsl #12
0x0000000000e5ae88: add        x8, x8, #0xc35
0x0000000000e5ae8c: str        x8, [sp]
0x0000000000e5ae90: ldr        x8, [sp]
0x0000000000e5ae94: adrp       x9, #0x52d2000
0x0000000000e5ae98: add        x9, x9, #0x90
0x0000000000e5ae9c: add        x9, x9, #0x1d, lsl #12
0x0000000000e5aea0: add        x9, x9, #0x69c
0x0000000000e5aea4: str        x9, [sp]
0x0000000000e5aea8: ldr        x9, [sp]
0x0000000000e5aeac: sub        x8, x8, #0x5f, lsl #12
0x0000000000e5aeb0: sub        x0, x8, #0xc35
0x0000000000e5aeb4: sub        x8, x9, #0x1d, lsl #12
0x0000000000e5aeb8: sub        x1, x8, #0x69c
0x0000000000e5aebc: mov        w2, #-1
0x0000000000e5aec0: mov        w3, #0xff
0x0000000000e5aec4: bl         #0x477d018
0x0000000000e5aec8: str        x0, [x21, #0x4e8]
0x0000000000e5aecc: adrp       x0, #0x62ad000
0x0000000000e5aed0: add        x0, x0, #0x4f0
0x0000000000e5aed4: bl         #0x43e8
0x0000000000e5aed8: b          #0xe5adbc
0x0000000000e5aedc: mov        x19, x0
0x0000000000e5aee0: adrp       x0, #0x62ad000
0x0000000000e5aee4: add        x0, x0, #0x4f0
0x0000000000e5aee8: bl         #0x4450
0x0000000000e5aeec: mov        x0, x19
0x0000000000e5aef0: bl         #0x4b97984
