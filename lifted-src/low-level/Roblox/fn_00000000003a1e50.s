; instruction-faithful ARM64 fallback for Roblox::function_3a1e50
; start_va=0x1003a1e50 image_relative=0x3a1e50 bytes=380
0x00000001003a1e50: sub        sp, sp, #0x140
0x00000001003a1e54: stp        x22, x21, [sp, #0x110]
0x00000001003a1e58: stp        x20, x19, [sp, #0x120]
0x00000001003a1e5c: stp        x29, x30, [sp, #0x130]
0x00000001003a1e60: add        x29, sp, #0x130
0x00000001003a1e64: mov        x19, x1
0x00000001003a1e68: mov        x20, x0
0x00000001003a1e6c: add        x0, sp, #8
0x00000001003a1e70: mov        x1, x2
0x00000001003a1e74: bl         #0x1003a1fcc
0x00000001003a1e78: cbz        x20, #0x1003a1e8c
0x00000001003a1e7c: add        x0, sp, #8
0x00000001003a1e80: mov        x1, x20
0x00000001003a1e84: bl         #0x1005c0710
0x00000001003a1e88: b          #0x1003a1ea0
0x00000001003a1e8c: adrp       x1, #0x100698000
0x00000001003a1e90: add        x1, x1, #0x5ec
0x00000001003a1e94: add        x0, sp, #8
0x00000001003a1e98: mov        w2, #6
0x00000001003a1e9c: bl         #0x1003a20e0
0x00000001003a1ea0: adrp       x1, #0x1006d5000
0x00000001003a1ea4: add        x1, x1, #0x7a0
0x00000001003a1ea8: add        x0, sp, #8
0x00000001003a1eac: mov        w2, #5
0x00000001003a1eb0: bl         #0x1003a20e0
0x00000001003a1eb4: cbz        x19, #0x1003a1ec8
0x00000001003a1eb8: add        x0, sp, #8
0x00000001003a1ebc: mov        x1, x19
0x00000001003a1ec0: bl         #0x1005c0710
0x00000001003a1ec4: b          #0x1003a1edc
0x00000001003a1ec8: adrp       x1, #0x100698000
0x00000001003a1ecc: add        x1, x1, #0x5ec
0x00000001003a1ed0: add        x0, sp, #8
0x00000001003a1ed4: mov        w2, #6
0x00000001003a1ed8: bl         #0x1003a20e0
0x00000001003a1edc: adrp       x1, #0x1006d5000
0x00000001003a1ee0: add        x1, x1, #0x7a6
0x00000001003a1ee4: add        x0, sp, #8
0x00000001003a1ee8: mov        w2, #1
0x00000001003a1eec: bl         #0x1003a20e0
0x00000001003a1ef0: mov        w0, #0x18
0x00000001003a1ef4: bl         #0x1005c0884
0x00000001003a1ef8: mov        x19, x0
0x00000001003a1efc: add        x8, sp, #8
0x00000001003a1f00: add        x20, x8, #8
0x00000001003a1f04: mov        x8, x0
0x00000001003a1f08: mov        x0, x20
0x00000001003a1f0c: bl         #0x1003a23fc
0x00000001003a1f10: mov        x0, x19
0x00000001003a1f14: bl         #0x1001bc2ac
0x00000001003a1f18: ldrsb      w8, [x19, #0x17]
0x00000001003a1f1c: tbz        w8, #0x1f, #0x1003a1f24
0x00000001003a1f20: ldr        x19, [x19]
0x00000001003a1f24: adrp       x8, #0x1007de000
0x00000001003a1f28: add        x8, x8, #0x630
0x00000001003a1f2c: add        x9, x8, #0x18
0x00000001003a1f30: add        x10, sp, #8
0x00000001003a1f34: add        x21, x10, #0x70
0x00000001003a1f38: add        x8, x8, #0x40
0x00000001003a1f3c: str        x8, [sp, #0x78]
0x00000001003a1f40: adrp       x8, #0x1007de000
0x00000001003a1f44: add        x8, x8, #0x708
0x00000001003a1f48: add        x8, x8, #0x10
0x00000001003a1f4c: stp        x9, x8, [sp, #8]
0x00000001003a1f50: ldrsb      w8, [sp, #0x67]
0x00000001003a1f54: tbz        w8, #0x1f, #0x1003a1f68
0x00000001003a1f58: ldr        x0, [sp, #0x50]
0x00000001003a1f5c: ldr        x8, [sp, #0x60]
0x00000001003a1f60: and        x1, x8, #0x7fffffffffffffff
0x00000001003a1f64: bl         #0x1005c0860
0x00000001003a1f68: mov        x0, x20
0x00000001003a1f6c: bl         #0x1005c0758
0x00000001003a1f70: adrp       x8, #0x1007de000
0x00000001003a1f74: add        x8, x8, #0x680
0x00000001003a1f78: add        x1, x8, #8
0x00000001003a1f7c: add        x0, sp, #8
0x00000001003a1f80: bl         #0x1005c0704
0x00000001003a1f84: mov        x0, x21
0x00000001003a1f88: bl         #0x1005c07e8
0x00000001003a1f8c: mov        x0, x19
0x00000001003a1f90: ldp        x29, x30, [sp, #0x130]
0x00000001003a1f94: ldp        x20, x19, [sp, #0x120]
0x00000001003a1f98: ldp        x22, x21, [sp, #0x110]
0x00000001003a1f9c: add        sp, sp, #0x140
0x00000001003a1fa0: ret        
0x00000001003a1fa4: mov        x20, x0
0x00000001003a1fa8: mov        x0, x19
0x00000001003a1fac: mov        w1, #0x18
0x00000001003a1fb0: bl         #0x1005c0860
0x00000001003a1fb4: b          #0x1003a1fbc
0x00000001003a1fb8: mov        x20, x0
0x00000001003a1fbc: add        x0, sp, #8
0x00000001003a1fc0: bl         #0x1003a15ec
0x00000001003a1fc4: mov        x0, x20
0x00000001003a1fc8: bl         #0x1005bfce4
