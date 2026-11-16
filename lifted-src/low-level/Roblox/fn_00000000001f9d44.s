; instruction-faithful ARM64 fallback for Roblox::function_1f9d44
; start_va=0x1001f9d44 image_relative=0x1f9d44 bytes=604
0x00000001001f9d44: sub        sp, sp, #0x130
0x00000001001f9d48: stp        x28, x27, [sp, #0x110]
0x00000001001f9d4c: stp        x29, x30, [sp, #0x120]
0x00000001001f9d50: add        x29, sp, #0x120
0x00000001001f9d54: mov        x8, x1
0x00000001001f9d58: stur       x0, [x29, #-0x20]
0x00000001001f9d5c: stur       x8, [x29, #-0x28]
0x00000001001f9d60: ldur       x0, [x29, #-0x20]
0x00000001001f9d64: bl         #0x10060aac0
0x00000001001f9d68: str        x0, [sp, #0x18]
0x00000001001f9d6c: ldur       x8, [x29, #-0x20]
0x00000001001f9d70: str        x8, [sp, #0x10]
0x00000001001f9d74: adrp       x8, #0x1008fe000
0x00000001001f9d78: str        x8, [sp, #0x20]
0x00000001001f9d7c: ldr        x0, [x8, #0x128]
0x00000001001f9d80: adrp       x1, #0x10090b000
0x00000001001f9d84: add        x1, x1, #0x48
0x00000001001f9d88: str        x1, [sp, #0x28]
0x00000001001f9d8c: bl         #0x1001ff3cc
0x00000001001f9d90: mov        x1, x0
0x00000001001f9d94: ldr        x0, [sp, #0x10]
0x00000001001f9d98: bl         #0x1005c10d0
0x00000001001f9d9c: ldr        x0, [sp, #0x18]
0x00000001001f9da0: ldr        x1, [sp, #0x40]
0x00000001001f9da4: stur       d0, [x29, #-0x68]
0x00000001001f9da8: stur       d1, [x29, #-0x60]
0x00000001001f9dac: stur       d2, [x29, #-0x58]
0x00000001001f9db0: stur       d3, [x29, #-0x50]
0x00000001001f9db4: ldur       d0, [x29, #-0x68]
0x00000001001f9db8: ldur       d1, [x29, #-0x60]
0x00000001001f9dbc: ldur       d2, [x29, #-0x58]
0x00000001001f9dc0: ldur       d3, [x29, #-0x50]
0x00000001001f9dc4: mov        x2, #0
0x00000001001f9dc8: str        x2, [sp, #0x48]
0x00000001001f9dcc: bl         #0x1005cef80
0x00000001001f9dd0: ldr        x1, [sp, #0x40]
0x00000001001f9dd4: stur       d0, [x29, #-0x48]
0x00000001001f9dd8: stur       d1, [x29, #-0x40]
0x00000001001f9ddc: stur       d2, [x29, #-0x38]
0x00000001001f9de0: stur       d3, [x29, #-0x30]
0x00000001001f9de4: ldur       x0, [x29, #-0x28]
0x00000001001f9de8: bl         #0x10060aac0
0x00000001001f9dec: ldr        x8, [sp, #0x20]
0x00000001001f9df0: ldr        x1, [sp, #0x28]
0x00000001001f9df4: str        x0, [sp, #0x38]
0x00000001001f9df8: ldur       x9, [x29, #-0x28]
0x00000001001f9dfc: str        x9, [sp, #0x30]
0x00000001001f9e00: ldr        x0, [x8, #0x128]
0x00000001001f9e04: bl         #0x1001ff3cc
0x00000001001f9e08: mov        x1, x0
0x00000001001f9e0c: ldr        x0, [sp, #0x30]
0x00000001001f9e10: bl         #0x1005c10d0
0x00000001001f9e14: ldr        x0, [sp, #0x38]
0x00000001001f9e18: ldr        x1, [sp, #0x40]
0x00000001001f9e1c: ldr        x2, [sp, #0x48]
0x00000001001f9e20: str        d0, [sp, #0x78]
0x00000001001f9e24: str        d1, [sp, #0x80]
0x00000001001f9e28: str        d2, [sp, #0x88]
0x00000001001f9e2c: str        d3, [sp, #0x90]
0x00000001001f9e30: ldr        d0, [sp, #0x78]
0x00000001001f9e34: ldr        d1, [sp, #0x80]
0x00000001001f9e38: ldr        d2, [sp, #0x88]
0x00000001001f9e3c: ldr        d3, [sp, #0x90]
0x00000001001f9e40: bl         #0x1005cef80
0x00000001001f9e44: stur       d0, [x29, #-0x88]
0x00000001001f9e48: stur       d1, [x29, #-0x80]
0x00000001001f9e4c: stur       d2, [x29, #-0x78]
0x00000001001f9e50: stur       d3, [x29, #-0x70]
0x00000001001f9e54: ldur       d0, [x29, #-0x48]
0x00000001001f9e58: ldur       d1, [x29, #-0x40]
0x00000001001f9e5c: ldur       d2, [x29, #-0x38]
0x00000001001f9e60: ldur       d3, [x29, #-0x30]
0x00000001001f9e64: ldur       d4, [x29, #-0x88]
0x00000001001f9e68: ldur       d5, [x29, #-0x80]
0x00000001001f9e6c: ldur       d6, [x29, #-0x78]
0x00000001001f9e70: ldur       d7, [x29, #-0x70]
0x00000001001f9e74: bl         #0x1005bf8f4
0x00000001001f9e78: str        d0, [sp, #0x58]
0x00000001001f9e7c: str        d1, [sp, #0x60]
0x00000001001f9e80: str        d2, [sp, #0x68]
0x00000001001f9e84: str        d3, [sp, #0x70]
0x00000001001f9e88: ldr        d0, [sp, #0x58]
0x00000001001f9e8c: ldr        d1, [sp, #0x60]
0x00000001001f9e90: ldr        d2, [sp, #0x68]
0x00000001001f9e94: ldr        d3, [sp, #0x70]
0x00000001001f9e98: bl         #0x1005bf888
0x00000001001f9e9c: fcmp       d0, #0.0
0x00000001001f9ea0: b.eq       #0x1001f9ec8
0x00000001001f9ea4: b          #0x1001f9ea8
0x00000001001f9ea8: ldr        d0, [sp, #0x58]
0x00000001001f9eac: ldr        d1, [sp, #0x60]
0x00000001001f9eb0: ldr        d2, [sp, #0x68]
0x00000001001f9eb4: ldr        d3, [sp, #0x70]
0x00000001001f9eb8: bl         #0x1005bf8dc
0x00000001001f9ebc: fcmp       d0, #0.0
0x00000001001f9ec0: b.ne       #0x1001f9ed0
0x00000001001f9ec4: b          #0x1001f9ec8
0x00000001001f9ec8: stur       wzr, [x29, #-0x14]
0x00000001001f9ecc: b          #0x1001f9f8c
0x00000001001f9ed0: ldur       d0, [x29, #-0x88]
0x00000001001f9ed4: ldur       d1, [x29, #-0x80]
0x00000001001f9ed8: ldur       d2, [x29, #-0x78]
0x00000001001f9edc: ldur       d3, [x29, #-0x70]
0x00000001001f9ee0: bl         #0x1005bf888
0x00000001001f9ee4: str        d0, [sp]
0x00000001001f9ee8: ldur       d0, [x29, #-0x88]
0x00000001001f9eec: ldur       d1, [x29, #-0x80]
0x00000001001f9ef0: ldur       d2, [x29, #-0x78]
0x00000001001f9ef4: ldur       d3, [x29, #-0x70]
0x00000001001f9ef8: bl         #0x1005bf8dc
0x00000001001f9efc: fmov       d1, d0
0x00000001001f9f00: ldr        d0, [sp]
0x00000001001f9f04: fmul       d0, d0, d1
0x00000001001f9f08: fcvtzs     w8, d0
0x00000001001f9f0c: str        w8, [sp, #0x54]
0x00000001001f9f10: ldr        d0, [sp, #0x58]
0x00000001001f9f14: ldr        d1, [sp, #0x60]
0x00000001001f9f18: ldr        d2, [sp, #0x68]
0x00000001001f9f1c: ldr        d3, [sp, #0x70]
0x00000001001f9f20: bl         #0x1005bf888
0x00000001001f9f24: str        d0, [sp, #8]
0x00000001001f9f28: ldr        d0, [sp, #0x58]
0x00000001001f9f2c: ldr        d1, [sp, #0x60]
0x00000001001f9f30: ldr        d2, [sp, #0x68]
0x00000001001f9f34: ldr        d3, [sp, #0x70]
0x00000001001f9f38: bl         #0x1005bf8dc
0x00000001001f9f3c: fmov       d1, d0
0x00000001001f9f40: ldr        d0, [sp, #8]
0x00000001001f9f44: fmul       d0, d0, d1
0x00000001001f9f48: fcvtzs     w8, d0
0x00000001001f9f4c: str        w8, [sp, #0x50]
0x00000001001f9f50: ldr        s1, [sp, #0x50]
0x00000001001f9f54: fmov       s0, s1
0x00000001001f9f58: sshll      v0.2d, v0.2s, #0
0x00000001001f9f5c: scvtf      d0, d0
0x00000001001f9f60: ldr        s2, [sp, #0x54]
0x00000001001f9f64: fmov       s1, s2
0x00000001001f9f68: sshll      v1.2d, v1.2s, #0
0x00000001001f9f6c: scvtf      d1, d1
0x00000001001f9f70: fdiv       d0, d0, d1
0x00000001001f9f74: mov        x8, #0x4059000000000000
0x00000001001f9f78: fmov       d1, x8
0x00000001001f9f7c: fmul       d0, d0, d1
0x00000001001f9f80: fcvtzs     w8, d0
0x00000001001f9f84: stur       w8, [x29, #-0x14]
0x00000001001f9f88: b          #0x1001f9f8c
0x00000001001f9f8c: ldur       w0, [x29, #-0x14]
0x00000001001f9f90: ldp        x29, x30, [sp, #0x120]
0x00000001001f9f94: ldp        x28, x27, [sp, #0x110]
0x00000001001f9f98: add        sp, sp, #0x130
0x00000001001f9f9c: ret        
