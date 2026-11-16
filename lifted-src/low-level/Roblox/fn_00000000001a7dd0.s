; instruction-faithful ARM64 fallback for Roblox::function_1a7dd0
; start_va=0x1001a7dd0 image_relative=0x1a7dd0 bytes=324
0x00000001001a7dd0: stp        d11, d10, [sp, #-0x60]!
0x00000001001a7dd4: stp        d9, d8, [sp, #0x10]
0x00000001001a7dd8: stp        x24, x23, [sp, #0x20]
0x00000001001a7ddc: stp        x22, x21, [sp, #0x30]
0x00000001001a7de0: stp        x20, x19, [sp, #0x40]
0x00000001001a7de4: stp        x29, x30, [sp, #0x50]
0x00000001001a7de8: add        x29, sp, #0x50
0x00000001001a7dec: ldr        x0, [x20, #0x10]
0x00000001001a7df0: cbz        x0, #0x1001a7dfc
0x00000001001a7df4: mov        x19, x0
0x00000001001a7df8: b          #0x1001a7eec
0x00000001001a7dfc: adrp       x8, #0x1008d1000
0x00000001001a7e00: ldr        x0, [x8, #0xc20]
0x00000001001a7e04: bl         #0x1005c1118
0x00000001001a7e08: mov        x19, x0
0x00000001001a7e0c: adrp       x23, #0x1008c3000
0x00000001001a7e10: ldr        x1, [x23, #0x5b8]
0x00000001001a7e14: bl         #0x1005c10d0
0x00000001001a7e18: mov        x29, x29
0x00000001001a7e1c: bl         #0x1005c1160
0x00000001001a7e20: mov        x21, x0
0x00000001001a7e24: adrp       x8, #0x1008bb000
0x00000001001a7e28: ldr        x1, [x8, #0xb50]
0x00000001001a7e2c: bl         #0x1005c10d0
0x00000001001a7e30: fmov       d8, d0
0x00000001001a7e34: fmov       d9, d1
0x00000001001a7e38: fmov       d10, d2
0x00000001001a7e3c: fmov       d11, d3
0x00000001001a7e40: mov        x0, x21
0x00000001001a7e44: bl         #0x1005c1130
0x00000001001a7e48: bl         #0x1001a7b20
0x00000001001a7e4c: bl         #0x1005c0fd4
0x00000001001a7e50: adrp       x8, #0x1008c0000
0x00000001001a7e54: ldr        x1, [x8, #0xa10]
0x00000001001a7e58: fmov       d0, d8
0x00000001001a7e5c: fmov       d1, d9
0x00000001001a7e60: fmov       d2, d10
0x00000001001a7e64: fmov       d3, d11
0x00000001001a7e68: mov        w2, #0
0x00000001001a7e6c: bl         #0x1005c10d0
0x00000001001a7e70: cbz        x0, #0x1001a7f10
0x00000001001a7e74: mov        x21, x0
0x00000001001a7e78: bl         #0x1005c113c
0x00000001001a7e7c: mov        x22, x0
0x00000001001a7e80: ldr        x1, [x23, #0x5b8]
0x00000001001a7e84: mov        x0, x19
0x00000001001a7e88: bl         #0x1005c10d0
0x00000001001a7e8c: mov        x29, x29
0x00000001001a7e90: bl         #0x1005c1160
0x00000001001a7e94: mov        x19, x0
0x00000001001a7e98: adrp       x8, #0x1008c7000
0x00000001001a7e9c: ldr        x1, [x8, #0x140]
0x00000001001a7ea0: bl         #0x1005c10d0
0x00000001001a7ea4: fmov       d8, d0
0x00000001001a7ea8: mov        x0, x19
0x00000001001a7eac: bl         #0x1005c1130
0x00000001001a7eb0: adrp       x8, #0x1008c8000
0x00000001001a7eb4: ldr        x1, [x8, #0x218]
0x00000001001a7eb8: mov        x0, x22
0x00000001001a7ebc: fmov       d0, d8
0x00000001001a7ec0: bl         #0x1005c10d0
0x00000001001a7ec4: mov        x0, x22
0x00000001001a7ec8: bl         #0x1005c1130
0x00000001001a7ecc: ldr        x23, [x20, #0x10]
0x00000001001a7ed0: str        x21, [x20, #0x10]
0x00000001001a7ed4: mov        x0, x22
0x00000001001a7ed8: bl         #0x1005c113c
0x00000001001a7edc: mov        x19, x0
0x00000001001a7ee0: mov        x0, x23
0x00000001001a7ee4: bl         #0x1005c1130
0x00000001001a7ee8: mov        x0, #0
0x00000001001a7eec: bl         #0x1005c113c
0x00000001001a7ef0: mov        x0, x19
0x00000001001a7ef4: ldp        x29, x30, [sp, #0x50]
0x00000001001a7ef8: ldp        x20, x19, [sp, #0x40]
0x00000001001a7efc: ldp        x22, x21, [sp, #0x30]
0x00000001001a7f00: ldp        x24, x23, [sp, #0x20]
0x00000001001a7f04: ldp        d9, d8, [sp, #0x10]
0x00000001001a7f08: ldp        d11, d10, [sp], #0x60
0x00000001001a7f0c: ret        
0x00000001001a7f10: brk        #1
