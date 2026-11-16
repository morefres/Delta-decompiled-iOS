; instruction-faithful ARM64 fallback for RobloxLib::function_e21e08
0x0000000000e21e08: sub        sp, sp, #0xc0
0x0000000000e21e0c: stp        d9, d8, [sp, #0x80]
0x0000000000e21e10: stp        x22, x21, [sp, #0x90]
0x0000000000e21e14: stp        x20, x19, [sp, #0xa0]
0x0000000000e21e18: stp        x29, x30, [sp, #0xb0]
0x0000000000e21e1c: add        x29, sp, #0xb0
0x0000000000e21e20: mov        x21, x2
0x0000000000e21e24: fmov       s8, s0
0x0000000000e21e28: mov        x20, x1
0x0000000000e21e2c: mov        x19, x0
0x0000000000e21e30: adrp       x8, #0x62ac000
0x0000000000e21e34: add        x8, x8, #0x838
0x0000000000e21e38: ldarb      w8, [x8]
0x0000000000e21e3c: adrp       x22, #0x62ac000
0x0000000000e21e40: tbz        w8, #0, #0xe21f00
0x0000000000e21e44: ldr        x1, [x22, #0x830]
0x0000000000e21e48: movi       v0.16b, #0
0x0000000000e21e4c: stp        q0, q0, [sp]
0x0000000000e21e50: mov        x8, #-1
0x0000000000e21e54: stp        xzr, x8, [sp, #0x20]
0x0000000000e21e58: stp        q0, q0, [sp, #0x30]
0x0000000000e21e5c: str        q0, [sp, #0x50]
0x0000000000e21e60: str        wzr, [sp, #0x60]
0x0000000000e21e64: stp        xzr, xzr, [sp, #0x68]
0x0000000000e21e68: mov        x0, sp
0x0000000000e21e6c: mov        x2, #-1
0x0000000000e21e70: mov        x3, #0
0x0000000000e21e74: mov        w4, #0
0x0000000000e21e78: bl         #0x477d320
0x0000000000e21e7c: adrp       x8, #0x618f000
0x0000000000e21e80: add        x8, x8, #0x80
0x0000000000e21e84: ldrb       w8, [x8]
0x0000000000e21e88: cmp        w8, #1
0x0000000000e21e8c: b.ne       #0xe21e98
0x0000000000e21e90: mov        x0, x19
0x0000000000e21e94: bl         #0xe21c00
0x0000000000e21e98: ldr        x22, [x19, #0x50]
0x0000000000e21e9c: str        x21, [x22, #0x378]
0x0000000000e21ea0: ldr        x8, [x22]
0x0000000000e21ea4: ldr        x8, [x8, #0x28]
0x0000000000e21ea8: mov        x0, x22
0x0000000000e21eac: mov        x1, x20
0x0000000000e21eb0: blr        x8
0x0000000000e21eb4: ldr        x0, [x19, #0x20]
0x0000000000e21eb8: mov        x1, x20
0x0000000000e21ebc: mov        x2, x22
0x0000000000e21ec0: fmov       s0, s8
0x0000000000e21ec4: bl         #0xe19bbc
0x0000000000e21ec8: ldr        x8, [x22]
0x0000000000e21ecc: ldr        x8, [x8, #0x30]
0x0000000000e21ed0: mov        x0, x22
0x0000000000e21ed4: blr        x8
0x0000000000e21ed8: ldr        x8, [x19, #0x50]
0x0000000000e21edc: str        xzr, [x8, #0x378]
0x0000000000e21ee0: mov        x0, sp
0x0000000000e21ee4: bl         #0x2649c4
0x0000000000e21ee8: ldp        x29, x30, [sp, #0xb0]
0x0000000000e21eec: ldp        x20, x19, [sp, #0xa0]
0x0000000000e21ef0: ldp        x22, x21, [sp, #0x90]
0x0000000000e21ef4: ldp        d9, d8, [sp, #0x80]
0x0000000000e21ef8: add        sp, sp, #0xc0
0x0000000000e21efc: ret        
0x0000000000e21f00: adrp       x0, #0x62ac000
0x0000000000e21f04: add        x0, x0, #0x838
0x0000000000e21f08: bl         #0x428c
0x0000000000e21f0c: cbz        w0, #0xe21e44
0x0000000000e21f10: adrp       x8, #0x5230000
0x0000000000e21f14: add        x8, x8, #0x715
0x0000000000e21f18: add        x8, x8, #0x2b, lsl #12
0x0000000000e21f1c: add        x8, x8, #0xdef
0x0000000000e21f20: str        x8, [sp]
0x0000000000e21f24: ldr        x8, [sp]
0x0000000000e21f28: adrp       x9, #0x52cd000
0x0000000000e21f2c: add        x9, x9, #0xec
0x0000000000e21f30: add        x9, x9, #0xdc, lsl #12
0x0000000000e21f34: add        x9, x9, #0xa46
0x0000000000e21f38: str        x9, [sp]
0x0000000000e21f3c: ldr        x9, [sp]
0x0000000000e21f40: sub        x8, x8, #0x2b, lsl #12
0x0000000000e21f44: sub        x0, x8, #0xdef
0x0000000000e21f48: sub        x8, x9, #0xdc, lsl #12
0x0000000000e21f4c: sub        x1, x8, #0xa46
0x0000000000e21f50: mov        w2, #-1
0x0000000000e21f54: mov        w3, #0xff
0x0000000000e21f58: bl         #0x477d018
0x0000000000e21f5c: str        x0, [x22, #0x830]
0x0000000000e21f60: adrp       x0, #0x62ac000
0x0000000000e21f64: add        x0, x0, #0x838
0x0000000000e21f68: bl         #0x43e8
0x0000000000e21f6c: b          #0xe21e44
0x0000000000e21f70: mov        x19, x0
0x0000000000e21f74: adrp       x0, #0x62ac000
0x0000000000e21f78: add        x0, x0, #0x838
0x0000000000e21f7c: bl         #0x4450
0x0000000000e21f80: b          #0xe21f94
0x0000000000e21f84: b          #0xe21f88
0x0000000000e21f88: mov        x19, x0
0x0000000000e21f8c: mov        x0, sp
0x0000000000e21f90: bl         #0x2649c4
0x0000000000e21f94: mov        x0, x19
0x0000000000e21f98: bl         #0x4b97984
