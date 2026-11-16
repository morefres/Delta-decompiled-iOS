; instruction-faithful ARM64 fallback for Roblox::function_3c6eec
; start_va=0x1003c6eec image_relative=0x3c6eec bytes=180
0x00000001003c6eec: stp        x20, x19, [sp, #-0x20]!
0x00000001003c6ef0: stp        x29, x30, [sp, #0x10]
0x00000001003c6ef4: add        x29, sp, #0x10
0x00000001003c6ef8: mov        x19, x0
0x00000001003c6efc: adrp       x8, #0x1007de000
0x00000001003c6f00: add        x8, x8, #0xb30
0x00000001003c6f04: str        x8, [x0]
0x00000001003c6f08: strb       w1, [x0, #8]
0x00000001003c6f0c: stp        xzr, xzr, [x0, #0x10]
0x00000001003c6f10: adrp       x8, #0x10090c000
0x00000001003c6f14: add        x8, x8, #0x748
0x00000001003c6f18: ldarb      w8, [x8]
0x00000001003c6f1c: tbz        w8, #0, #0x1003c6f64
0x00000001003c6f20: cbz        w1, #0x1003c6f54
0x00000001003c6f24: adrp       x20, #0x10090c000
0x00000001003c6f28: add        x20, x20, #0x738
0x00000001003c6f2c: mov        x0, x20
0x00000001003c6f30: bl         #0x1003cc454
0x00000001003c6f34: add        x8, x20, #8
0x00000001003c6f38: ldar       x9, [x8]
0x00000001003c6f3c: cbz        x9, #0x1003c6f48
0x00000001003c6f40: str        x9, [x19, #0x10]
0x00000001003c6f44: str        x19, [x9, #0x18]
0x00000001003c6f48: stlr       x19, [x8]
0x00000001003c6f4c: mov        x0, x20
0x00000001003c6f50: bl         #0x1003cd774
0x00000001003c6f54: mov        x0, x19
0x00000001003c6f58: ldp        x29, x30, [sp, #0x10]
0x00000001003c6f5c: ldp        x20, x19, [sp], #0x20
0x00000001003c6f60: ret        
0x00000001003c6f64: adrp       x0, #0x10090c000
0x00000001003c6f68: add        x0, x0, #0x748
0x00000001003c6f6c: mov        x20, x1
0x00000001003c6f70: bl         #0x1000181d8
0x00000001003c6f74: mov        x1, x20
0x00000001003c6f78: cbz        w0, #0x1003c6f20
0x00000001003c6f7c: adrp       x8, #0x10090c000
0x00000001003c6f80: add        x8, x8, #0x738
0x00000001003c6f84: stp        xzr, xzr, [x8]
0x00000001003c6f88: adrp       x0, #0x10090c000
0x00000001003c6f8c: add        x0, x0, #0x748
0x00000001003c6f90: bl         #0x1000181dc
0x00000001003c6f94: mov        x1, x20
0x00000001003c6f98: b          #0x1003c6f20
0x00000001003c6f9c: bl         #0x1000041e8
