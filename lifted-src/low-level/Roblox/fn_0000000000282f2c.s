; instruction-faithful ARM64 fallback for Roblox::function_282f2c
; start_va=0x100282f2c image_relative=0x282f2c bytes=184
0x0000000100282f2c: sub        sp, sp, #0x70
0x0000000100282f30: stp        x22, x21, [sp, #0x40]
0x0000000100282f34: stp        x20, x19, [sp, #0x50]
0x0000000100282f38: stp        x29, x30, [sp, #0x60]
0x0000000100282f3c: add        x29, sp, #0x60
0x0000000100282f40: mov        x19, x0
0x0000000100282f44: mov        x0, x2
0x0000000100282f48: bl         #0x1005c113c
0x0000000100282f4c: ldr        x8, [x19, #0xb0]
0x0000000100282f50: and        x8, x8, #0xfffffffffffffffe
0x0000000100282f54: cmp        x8, #2
0x0000000100282f58: cset       w8, eq
0x0000000100282f5c: ldr        x20, [x19, #0xa0]
0x0000000100282f60: adrp       x9, #0x1007c6000
0x0000000100282f64: ldr        x9, [x9, #0x448]
0x0000000100282f68: str        x9, [sp, #8]
0x0000000100282f6c: adrp       x9, #0x100679000
0x0000000100282f70: ldr        d0, [x9, #0xb40]
0x0000000100282f74: adrp       x9, #0x100282000
0x0000000100282f78: add        x9, x9, #0xfe4
0x0000000100282f7c: adrp       x10, #0x1007d7000
0x0000000100282f80: add        x10, x10, #0xd38
0x0000000100282f84: str        d0, [sp, #0x10]
0x0000000100282f88: stp        x9, x10, [sp, #0x18]
0x0000000100282f8c: stp        x19, x0, [sp, #0x28]
0x0000000100282f90: strb       w8, [sp, #0x38]
0x0000000100282f94: bl         #0x1005c113c
0x0000000100282f98: mov        x21, x0
0x0000000100282f9c: add        x1, sp, #8
0x0000000100282fa0: mov        x0, x20
0x0000000100282fa4: bl         #0x1005c0b54
0x0000000100282fa8: adrp       x8, #0x1007dc000
0x0000000100282fac: add        x8, x8, #0xbe0
0x0000000100282fb0: ldr        x0, [x8]
0x0000000100282fb4: mov        x1, x19
0x0000000100282fb8: mov        x2, #0
0x0000000100282fbc: bl         #0x100312488
0x0000000100282fc0: ldr        x0, [sp, #0x30]
0x0000000100282fc4: bl         #0x1005c1130
0x0000000100282fc8: mov        x0, x21
0x0000000100282fcc: bl         #0x1005c1130
0x0000000100282fd0: ldp        x29, x30, [sp, #0x60]
0x0000000100282fd4: ldp        x20, x19, [sp, #0x50]
0x0000000100282fd8: ldp        x22, x21, [sp, #0x40]
0x0000000100282fdc: add        sp, sp, #0x70
0x0000000100282fe0: ret        
